# -*- coding: utf-8 -*-
import time
import math
import numpy as np
import cv2
from picamera import PiCamera

class corn:
    def __init__(self, width=320, height=240, camera_for_pi=True):
        self.camera_for_pi = camera_for_pi
        self.width = width
        self.height = height

        if camera_for_pi:
            self.camera = PiCamera()
            self.camera.resolution = (width, height)

            # 向き
            self.camera.hflip = True
            self.camera.vflip = True

            # 屋外向け（まずはautoで合わせる）
            self.camera.iso = 100
            self.camera.brightness = 50
            self.camera.saturation = 20

            self.camera.awb_mode = "auto"
            self.camera.exposure_mode = "auto"
            time.sleep(1.5)

            # その時点の状態でロック（揺れを抑える）
            g = self.camera.awb_gains
            self.camera.awb_mode = "off"
            self.camera.awb_gains = g

            self.camera.exposure_mode = "off"
            self.camera.shutter_speed = self.camera.exposure_speed
            time.sleep(0.2)
        else:
            # self.cap = cv2.VideoCapture(0)
            pass

    def capture(self, preview=False):
        if self.camera_for_pi:
            stream = np.empty((self.height * self.width * 3,), dtype=np.uint8)
            self.camera.capture(stream, 'bgr', use_video_port=True)
            stream = stream.reshape((self.height, self.width, 3))
        else:
            if self.cap.isOpened():
                _, stream = self.cap.read()
                stream = cv2.resize(stream, (self.width, self.height), interpolation=cv2.INTER_AREA)
            else:
                stream = np.zeros((self.height, self.width, 3), dtype=np.uint8)

        if preview:
            cv2.imshow("capture", stream)
        return stream

    # ===== 屋外 赤コーン用：HSVで自動追従マスク =====
    def red_mask_outdoor(self, img_bgr):
        hsv = cv2.cvtColor(img_bgr, cv2.COLOR_BGR2HSV)
        H, S, V = cv2.split(hsv)

        # 明るさの変動（日向/日陰）に追従
        v75 = int(np.percentile(V, 75))
        vmin = max(40, min(160, v75 - 30))

        # 彩度しきい値（必要なら 70 まで下げる）
        smin = 80

        lower1 = np.array([0,   smin, vmin], np.uint8)
        upper1 = np.array([10,  255,  255], np.uint8)
        lower2 = np.array([170, smin, vmin], np.uint8)
        upper2 = np.array([179, 255,  255], np.uint8)

        mask = cv2.inRange(hsv, lower1, upper1) | cv2.inRange(hsv, lower2, upper2)

        k = np.ones((3, 3), np.uint8)
        mask = cv2.morphologyEx(mask, cv2.MORPH_OPEN, k, iterations=1)
        mask = cv2.morphologyEx(mask, cv2.MORPH_CLOSE, k, iterations=2)
        return mask

    def find_cone(self, preview=False):
        img = self.capture()
        mask_ = self.red_mask_outdoor(img)

        contours = cv2.findContours(mask_, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)[0]

        if len(contours) == 0:
            if preview:
                cv2.imshow("mask", mask_)
                cv2.imshow("img", img)
            print("no cone")
            return None

        # 最大面積輪郭
        max_cnt = max(contours, key=cv2.contourArea)
        M = cv2.moments(max_cnt)
        if M["m00"] == 0:
            return None
        cx = int(M['m10'] / M['m00'])
        cy = int(M['m01'] / M['m00'])

        if preview:
            cv2.circle(img, (cx, cy), 5, (255, 255, 50), thickness=-1)
            cv2.imshow("mask", mask_)
            cv2.imshow("img", img)

        return (cx, cy)

    def find_far_cone(self, preview=False):
        """
        return (x,y,goal_flag)
        goal_flag indicates whether the robot has reached almost zero distance goal.
        """
        img_ = self.capture()
        img = cv2.flip(img_, 0)

        mask_ = self.red_mask_outdoor(img)

        contours = cv2.findContours(mask_, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)[0]
        area_cnt_list = []

        for cnt in contours:
            area = cv2.contourArea(cnt)

            if area < mask_.shape[1] * mask_.shape[0] / 20000:
                continue
            elif area > mask_.shape[1] * mask_.shape[0] / 5:
                return (0, 0, True)

            rows, cols = img.shape[:2]
            [vx, vy, x, y] = cv2.fitLine(cnt, cv2.DIST_L2, 0, 0.01, 0.01)
            lefty  = int((-x * vy / vx) + y) if abs(vx) >= 0.1 else -10000
            righty = int(((cols - x) * vy / vx) + y) if abs(vx) >= 0.1 else 10000
            theta = math.atan2(righty - lefty, -cols + 1)

            if abs(theta) - math.pi / 2 >= math.pi / 6:
                continue

            area_cnt_list.append([area, cnt])

        if len(area_cnt_list) == 0:
            moment_coord = None
        else:
            max_idx = int(np.argmax([r[0] for r in area_cnt_list]))
            M = cv2.moments(area_cnt_list[max_idx][1])
            if M["m00"] == 0:
                moment_coord = None
            else:
                cx = int(M['m10'] / M['m00'])
                cy = int(M['m01'] / M['m00'])
                moment_coord = (cx, cy, False)

        if preview:
            if moment_coord is not None:
                cv2.circle(img, (moment_coord[0], moment_coord[1]), 3, (255, 255, 50), thickness=-1)
            cv2.imshow("mask", mask_)
            cv2.imshow("img", img)

        return moment_coord

    def find_parachute(self, preview=False):
        # いまの実装は「赤が一定以上あればTrue」なので、そのまま置換
        img = self.capture()
        mask_ = self.red_mask_outdoor(img)

        parachute_find = False
        contours = cv2.findContours(mask_, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_SIMPLE)[0]
        for cnt in contours:
            area = cv2.contourArea(cnt)
            if area > mask_.shape[1] * mask_.shape[0] / 10000:
                parachute_find = True
                break

        if preview:
            cv2.imshow("mask", mask_)
            cv2.imshow("img", img)
        return parachute_find

    def cap_size(self):
        return (self.width, self.height)

    def fin(self):
        cv2.destroyAllWindows()

if __name__ == "__main__":
    camera = corn(camera_for_pi=True)
    while True:
        detect = camera.find_far_cone(preview=True)
        print(detect)
        if cv2.waitKey(1) == 27:
            break
    camera.fin()
