# from curses import echo
import serial
import threading
import time
import datetime
import csv
import math
import RPi.GPIO as GPIO
import pigpio
from library.micropyGPS import micropyGPS
import Adafruit_BMP.BMP085 as BMP085
from library import BMX055
from library import corn

DATA_SAMPLING_RATE = 0.00001  # s
CALIBRATION_MILLITIME = 20 * 1000  # ms
ALTITUDE_CONST1 = 32  # m
ALTITUDE_CONST2 = 5  # m
TARGET_LAT = 30.73263000
TARGET_LNG = 130.99399500
MAG_CONST = 8.53
SERVO0_SET = 900
SERVO0_RESET = 1500
TIRE_CALIB = 30

releaseTime = 3
last_check_time = 0
CornDitectCount = 0
cornDir = 0
cornDir2 = 0

LED0 = 22
LED1 = 19
LED2 = 26
MD_LF0 = 7
MD_LB0 = 16
MD_RF0 = 6
MD_RB0 = 5
SERVO0 = 12
L_moterpower = 54
R_moterpower = 46
Lspin_moterpower = 70
Rspin_moterpower = 70


target_lat = TARGET_LAT
target_lng = TARGET_LNG

mainProgramFlag = False  # main()が動いているときはTrue
cameraFlag = True  # カメラが使えればTrue
phase = -1.0
temp = 0.0
pres = 0.0
alti = 0.0
maxAlti = -10000.0
minAlti = 100000.0
acc = [0.0, 0.0, 0.0]
gyro = [0.0, 0.0, 0.0]
mag = [0.0, 0.0, 0.0]
calibBias = [0.0, 0.0]  # 地磁気補正用
calibRange = [1.0, 1.0]  # 地磁気補正用
lat = 0.0
lng = 0.0
target_lat = 0.0
target_lng = 0.0
distance = 100.0
angle = 0.0
azimuth = 0.0
direction = 0.0
colorCorn = False  # カラーコーンが近くにあればTrue
detection = [0, 0, False]  # 画像処理[x,y,calorCorn]

glob_control_m = 0
glob_control_p = 0

start = 0  # タイマー初期化
restTime = 0  # 残った時間

bmp = BMP085.BMP085()
bmx = BMX055.BMX055()
gps = micropyGPS.MicropyGPS(9, 'dd')  # MicroGPSオブジェクトを生成する。
pi = pigpio.pi()
nowTime = datetime.datetime.now()
fileName = 'log/testlog_' + nowTime.strftime('%Y-%m%d-%H%M%S') + '.csv'
try:
    detect = corn.corn(camera_for_pi=True)
except:
    print('program:        FATAL ERROR!! camera is disconnected!')
    cameraFlag = False



global waypoints   #正方形グルグル
waypoints = [
    (TARGET_LAT, TARGET_LNG),
    (TARGET_LAT, TARGET_LNG),
    (TARGET_LAT + 0.000009, TARGET_LNG + 0.000009),
    (TARGET_LAT - 0.000009, TARGET_LNG + 0.000009),
    (TARGET_LAT - 0.000009, TARGET_LNG - 0.000009),
    (TARGET_LAT + 0.000009, TARGET_LNG - 0.000009),
    (TARGET_LAT + 0.000009, TARGET_LNG + 0.000009),#1辺1m
    #(TARGET_LAT + 0.000018, TARGET_LNG + 0.000018),
    #(TARGET_LAT - 0.000018, TARGET_LNG + 0.000018),
    #(TARGET_LAT - 0.000018, TARGET_LNG - 0.000018),
    #(TARGET_LAT + 0.000018, TARGET_LNG - 0.000018),
    #(TARGET_LAT + 0.000018, TARGET_LNG + 0.000018),#1辺2m
    (TARGET_LAT + 0.000027, TARGET_LNG + 0.000027),
    (TARGET_LAT - 0.000027, TARGET_LNG + 0.000027),
    (TARGET_LAT - 0.000027, TARGET_LNG - 0.000027),
    (TARGET_LAT + 0.000027, TARGET_LNG - 0.000027),
    (TARGET_LAT + 0.000027, TARGET_LNG + 0.000027),#3m
    #(TARGET_LAT + 0.000036, TARGET_LNG + 0.000036),
    #(TARGET_LAT - 0.000036, TARGET_LNG + 0.000036),
    #(TARGET_LAT - 0.000036, TARGET_LNG - 0.000036),
    #(TARGET_LAT + 0.000036, TARGET_LNG - 0.000036),
    #(TARGET_LAT + 0.000036, TARGET_LNG + 0.000036),#4m
    (TARGET_LAT + 0.000045, TARGET_LNG + 0.000045),
    (TARGET_LAT - 0.000045, TARGET_LNG + 0.000045),
    (TARGET_LAT - 0.000045, TARGET_LNG - 0.000045),
    (TARGET_LAT + 0.000045, TARGET_LNG - 0.000045),
    (TARGET_LAT + 0.000045, TARGET_LNG + 0.000045),#5m
    #(TARGET_LAT + 0.000054, TARGET_LNG + 0.000054),
    #(TARGET_LAT - 0.000054, TARGET_LNG + 0.000054),
    #(TARGET_LAT - 0.000054, TARGET_LNG - 0.000054),
    #(TARGET_LAT + 0.000054, TARGET_LNG - 0.000054),
    #(TARGET_LAT + 0.000054, TARGET_LNG + 0.000054),#6
    (TARGET_LAT + 0.000063, TARGET_LNG + 0.000063),
    (TARGET_LAT - 0.000063, TARGET_LNG + 0.000063),
    (TARGET_LAT - 0.000063, TARGET_LNG - 0.000063),
    (TARGET_LAT + 0.000063, TARGET_LNG - 0.000063),
    (TARGET_LAT + 0.000063, TARGET_LNG + 0.000063),#7
    #(TARGET_LAT + 0.000072, TARGET_LNG + 0.000072),
    #(TARGET_LAT - 0.000072, TARGET_LNG + 0.000072),
    #(TARGET_LAT - 0.000072, TARGET_LNG - 0.000072),
    #(TARGET_LAT + 0.000072, TARGET_LNG - 0.000072),
    #(TARGET_LAT + 0.000072, TARGET_LNG + 0.000072),#8
    (TARGET_LAT + 0.000081, TARGET_LNG + 0.000081),
    (TARGET_LAT - 0.000081, TARGET_LNG + 0.000081),
    (TARGET_LAT - 0.000081, TARGET_LNG - 0.000081),
    (TARGET_LAT + 0.000081, TARGET_LNG - 0.000081),
    (TARGET_LAT + 0.000081, TARGET_LNG + 0.000081),#9
    #(TARGET_LAT + 0.000090, TARGET_LNG + 0.000090),
    #(TARGET_LAT - 0.000090, TARGET_LNG + 0.000090),
    #(TARGET_LAT - 0.000090, TARGET_LNG - 0.000090),
    #(TARGET_LAT + 0.000090, TARGET_LNG - 0.000090),
    #(TARGET_LAT + 0.000090, TARGET_LNG + 0.000090),#10
    (TARGET_LAT , TARGET_LNG)
]

current_waypoint_index = 0

def main():
    global phase
    global current_waypoint_index

    global glob_control_m
    global glob_control_p

    global start    #変更点１
    global restTime #変更点２

    global maxAlti
    global minAlti
    
    global target_lat 
    global target_lng 
    
    global last_check_time

    phase = 0.0
    setUp()
    start = time.time()
    print("setup finish")
    while True:
        if phase == 0.0:
            print("main():         Phase0 start. flying")
            target_lat = TARGET_LAT
            target_lng = TARGET_LNG
            GPIO.output(LED0, 1)
            while True:
                restTime = time.time() - start
                if flying() == False:
                    break
                time.sleep(0.1)
            phase = 1.0

        elif phase == 1.0:
            print("main():         Phase1 start. release")
            release()#パラ分離&スタビライザー開放
            GPIO.output(LED0, 0)
            phase = 2.0

        elif phase == 2.0:
            print("main():         Phase2 start. calibration")
            GPIO.output(LED0, 1)
            calibration()#地磁気補正
            phase = 4.0

       # elif phase == 3.0:
           # print("main():         Phase3 start. GPS navigation")
            #while current_waypoint_index < len(waypoints):
             #   target_lat, target_lng = waypoints[current_waypoint_index]
              #  move_to_waypoint(target_lat, target_lng)
               # current_waypoint_index = 1
            #phase = 4.0


        elif phase == 3.0:
            #phase3
            print("main():         Phase3 start. mode of gps")
            GPIO.output(LED0, 0)
            if cameraFlag == True:
                while True:
                    if current_waypoint_index < len(waypoints):
                        target_lat, target_lng = waypoints[current_waypoint_index]
                        #print(f"Reached waypoint {current_waypoint_index}/{len(waypoints)-1}")
                        if current_waypoint_index == 0:
                            if distance < 6.0:
                                phase = 4.0
                                current_waypoint_index += 1
                                break
                        else:
                            if distance < 1.5:  #目的地との距離が3m以下ならばphase4へ
                                phase = 4.0
                                current_waypoint_index += 1
                                break
                        if distance < 5:
                            if time.time() - last_check_time > 5:
                                if resetPos(5,-400):
                                    phase = 4
                                    break
                                last_check_time = time.time()
            else: #カメラが使えなかった時用
                while True:
                    if distance < 1.0:
                        time.sleep(3)
                        phase = 6.0
                        break


        elif phase == 4.0:
            #phase4
            print("main():         Phase4 start. reset pos")
            GPIO.output(LED0, 1)
            resetFlag = resetPos(50,-450)
            if resetFlag == True:
                CornDitectCount = 0
                phase = 5.0
            else:
                if current_waypoint_index < len(waypoints):
                    phase = 3.0
                else:
                    print("Completed all waypoints, restarting from 0.")
                    current_waypoint_index = 0  # ループの最初に戻る
                    phase = 3.0

        elif phase == 5.0:
            #phase5
            print("main():         Phase5 start. mode of camera")
            
            noCornCount = 0 #カラーコーンが連続で見えていない回数を数える                    
            breakhook = False
            while True:
                detect = detectCorn() #カラーコーンを認識
                if detect == True:
                    noCornCount = 0
                    if colorCorn: #カラーコーンが近くにあればゴール
                        time.sleep(1)
                        phase = 6.0
                        breakhook = True
                else: #カラーコーンが見えないときは
                    noCornCount = noCornCount+1
                    if noCornCount>50:
                        phase = 4.0 #phase4に戻る
                        breakhook = True
                if breakhook == True:
                    break


        elif phase == 6.0:
            print("main():         Goal!")
            phase = 6.0
            GPIO.output(LED2, 1)
            time.sleep(100000)

        else:
            phase = 0.0 #もしおかしくなってphaseが6.0より大きくなったらphase0に戻す


def setUp():
    bmx.setUp()
    setBmpData()
    setBmxData()
    
    # GPIO番号指定の準備
    GPIO.setwarnings(False)
    GPIO.setmode(GPIO.BCM)
    GPIO.cleanup()

    # LEDピンを出力に設定
    GPIO.setup(LED0, GPIO.OUT)
    GPIO.setup(LED2, GPIO.OUT)
    GPIO.output(LED0, 0)
    GPIO.output(LED2, 0)
    
    gpsThread = threading.Thread(target=setGpsData_thread1, args=()) # 上の関数を実行するスレッドを生成
    gpsThread.daemon = True
    gpsThread.setDaemon(True)
    gpsThread.start() # スレッドを起動
    
    # ファイル，1行目(カラム)の作成
    with open(fileName, 'a') as f:
        writer = csv.writer(f)
        writer.writerow(['MilliTime','Phase','Acc_x','Acc_y','Acc_z','Gyro_x','Gyro_y','Gyro_z','Mag_x','Mag_y','Mag_z','Temp','Pres','Alti','Lat','Lng','Distance','Azimuth','Angle','Direction'])
    writeThread = threading.Thread(target=setData_thread2, args=()) # 上の関数を実行するスレッドを生成
    writeThread.daemon = True
    writeThread.setDaemon(True)
    writeThread.start() # スレッドを起動
    
    getThread = threading.Thread(target=moveMotor_thread3, args=()) # 上の関数を実行するスレッドを生成
    getThread.daemon = True
    getThread.setDaemon(True)
    getThread.start() # スレッドを起動


def setGpsData_thread1(): #GPSモジュールを読み、GPSオブジェクトを更新する
    global lat
    global lng
    s = serial.Serial('/dev/serial0', 9600, timeout=10)
    s.readline()# 最初の1行は中途半端なデーターが読めることがあるので、捨てる
    while True:
        sentence = s.readline().decode('utf-8') # GPSデーターを読み、文字列に変換する
        if len(sentence)==0 or sentence[0] != '$': # 先頭が'$'でなければ捨てる
            continue
        for x in sentence: # 読んだ文字列を解析してGPSオブジェクトにデーターを追加、更新する
            gps.update(x)
        lat = gps.latitude[0]
        lng = gps.longitude[0]
        if mainProgramFlag==False:
            break
    print('setGpsData()T1: Closed')


def setBmpData():
    global temp
    global pres
    global alti
    temp = bmp.read_temperature() #C
    pres = bmp.read_pressure()/100 #hPa
    alti = bmp.read_altitude() #m
    

def setBmxData():
    global acc
    global gyro
    global mag
    acc = bmx.getAcc()
    gyro = bmx.getGyro()
    mag = bmx.getMag()
    for i in range(2): #地磁気補正
        mag[i] = (mag[i]-calibBias[i])/calibRange[i]
    

def setData_thread2():
    while True:
        setBmpData()
        setBmxData()
        calcDistance(target_lat, target_lng)
        calcAngle(target_lat, target_lng)
        calcAzimuth()
        setDirection()
        with open(fileName, 'a', newline="") as f:
            writer = csv.writer(f)
            writer.writerow([currentMilliTime(), round(phase,1), acc[0], acc[1], acc[2], gyro[0], gyro[1], gyro[2], mag[0], mag[1], mag[2], temp, pres, alti, lat, lng, distance, azimuth, angle, direction])
        time.sleep(DATA_SAMPLING_RATE)
        if mainProgramFlag==False:
            break
    print('setData()T2:    Closed')

def moveMotor_thread3():

    global L_moterpower 
    global R_moterpower
    global Lspin_moterpower
    global Rspin_moterpower
    #GPIO.setwarnings(False)
   # GPIO.setmode(GPIO.BCM)
   # GPIO.cleanup()
    GPIO.setup(MD_LF0, GPIO.OUT)
    GPIO.setup(MD_LB0, GPIO.OUT)
    GPIO.setup(MD_RF0, GPIO.OUT)
    GPIO.setup(MD_RB0, GPIO.OUT)
    GPIO.setup(LED1, GPIO.OUT)
    
    

    pi.set_mode(SERVO0,pigpio.OUTPUT)
    
    LF0 = GPIO.PWM(MD_LF0, 50)
    LB0 = GPIO.PWM(MD_LB0, 50)
    RF0 = GPIO.PWM(MD_RF0, 50)
    RB0 = GPIO.PWM(MD_RB0, 50)


    LF0.start(0)
    LB0.start(0)
    RF0.start(0)
    RB0.start(0)
    try:
        i=0
        while True:
            if i%2==0:
                printData()
            if direction == 0.0: #phase0
                LF0.ChangeDutyCycle(0)
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(0)
                pi.set_servo_pulsewidth(SERVO0,SERVO0_RESET)
            elif direction == 360.0: #phase1
                LF0.ChangeDutyCycle(0)
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(0)
                pi.set_servo_pulsewidth(SERVO0,SERVO0_SET)
            elif direction == -360.0: #停止コマンド
                LF0.ChangeDutyCycle(0)
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(0)
                pi.set_servo_pulsewidth(SERVO0,SERVO0_SET)
            elif direction == -400.0: #直進コマンド     変更点７　このif分内すべて
                myduty = 80
                LF0.ChangeDutyCycle(L_moterpower) #direction=-180で最大100
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(R_moterpower)
            elif direction == -450.0:
                LF0.ChangeDutyCycle(Lspin_moterpower) #direction=-180で最大100
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(10)
            elif direction == 450.0:
                LF0.ChangeDutyCycle(10) #direction=-180で最大100
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(Rspin_moterpower)
            else:
                LF0.ChangeDutyCycle(L_moterpower+direction*30/180) #direction=-180で最大100
                LB0.ChangeDutyCycle(0)
                RF0.ChangeDutyCycle(0)
                RB0.ChangeDutyCycle(R_moterpower-direction*30/180)
                pi.set_servo_pulsewidth(SERVO0,SERVO0_SET)

            glob_control_m = 50+direction*30/180
            glob_control_p = 50-direction*30/180

            GPIO.output(LED1, 1)
            time.sleep(0.05)
            GPIO.output(LED1, 0)
            time.sleep(0.2)
            i = i+1
            if mainProgramFlag==False:
                break
    except Exception as e:
        print(e)
        print('sendData()T3:   Error')
    finally:
        LF0.ChangeDutyCycle(0)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(0)
        RB0.ChangeDutyCycle(0)
        pi.set_servo_pulsewidth(SERVO0,SERVO0_RESET)
        GPIO.cleanup()
        print('sendData()T3:   Closed')
    
    


def printData():
    #print('printData():    Alti.=%7.2fm, Temp.= %7.2fC, Pres.= %7.2fhPa' % (alti, temp, pres))
    # print("Accl -> x:{}, y:{}, z: {}".format(acc[0], acc[1], acc[2]))
    # print("Gyro -> x:{}, y:{}, z: {}".format(gyro[0], gyro[1], gyro[2]))
    # print("Mag -> x:{}, y:{}, z: {}".format(mag[0], mag[1], mag[2]))
    # hour = gps.timestamp[0] if gps.timestamp[0] < 24 else gps.timestamp[0] - 24
    # print('%02d:%02d:%04.1f' % (hour, gps.timestamp[1], gps.timestamp[2]))
    # print('printData():    lat=%2.8f,lng=%2.8f,azi=%.1f,ang=%.1f,dir=%.1f,dist=%.1f' % (lat, lng, azimuth, angle, direction, distance))
    if phase == 0.0 or phase == 1.0:
        print('flying data():    phase=%d,subAlti=%.1f,absAlti=%.1f,restTime=%.1f,lat=%2.8f,lng=%2.8f' % (phase,maxAlti-minAlti,abs(alti-minAlti),restTime,lat, lng))
    elif phase == 2.0 or phase == 3.0 or phase == 4.0 or phase == 5.0 or phase == 6.0:
        print('runnning data():    phase=%d,motorL=%d,motorR=%d,lat=%2.8f,lng=%2.8f,azi=%.1f,ang=%.1f,dir=%.1f,dist=%.1f,waycount=%1d,tarlat=%2.8f,tarlng=%2.8f' % (phase,glob_control_m,glob_control_p,lat, lng, azimuth, angle, direction, distance, current_waypoint_index, target_lat, target_lng))
    else:
        print("FATAL ERROR check your phase")


def currentMilliTime():
    return round(time.time()*1000)
    

def flying(): #落下検知関数 :飛んでいるときはTrueを返し続ける
    #この関数は何回も繰り返されることを想定
    global maxAlti
    global minAlti
    if maxAlti<alti:
        maxAlti = alti
    if minAlti>alti:
        minAlti = alti
    subAlti = maxAlti-minAlti
    absAlti = abs(alti-minAlti)
    #print('flying():       SubAlti=%.1fm, AbsAlti=%.1fm' % (subAlti,absAlti))
    if subAlti>ALTITUDE_CONST1 and absAlti<ALTITUDE_CONST2 or restTime > 1*releaseTime:
        return False
    else:
        True


def release(): #パラシュート開放関数
    global direction
    #phase=1となっているので、ESPにはすでに開放命令が出ている
    print("release():      Releasing...")
    direction = 360
    time.sleep(2)
    direction = -400
    time.sleep(2)
    print("release():      Released")


def calibration(): #地磁気補正用関数
    global calibBias
    global calibRange
    max = [0.0, 0.0]
    min = [0.0, 0.0]
    max[0] = mag[0] #max,minの初期化
    max[1] = mag[1]
    min[0] = mag[0]
    min[1] = mag[1]

    complete = False; #キャリブレーションの完了を判断する変数
    
    while complete==False:
        before = currentMilliTime()
        after = before
        while (after-before)<CALIBRATION_MILLITIME:
            if max[0] < mag[0]:
                max[0] = mag[0]
            elif min[0] > mag[0]:
                min[0] = mag[0]
            elif max[1] < mag[1]:
                max[1] = mag[1]
            elif min[1] > mag[1]:
                 min[1] = mag[1]
            after = currentMilliTime()

        if (max[0]-min[0])>20 and (max[1]-min[1])>20:
            print("calibration():  Complete!")
            time.sleep(1)
            complete = True #キャリブレーション完了
        else:
            print("calibration():  False!!!")
            time.sleep(3)
            complete = False
    
    time.sleep(3)
    calibBias[0] = (max[0]+min[0])/2
    calibBias[1] = (max[1]+min[1])/2

    calibRange[0] = (max[0]-min[0])/2
    calibRange[1] = (max[1]-min[1])/2


def calcDistance(target_lat, target_lng): #距離計算用関数
    global distance


    EARTH_RADIUS = 6378136.59
    #centerLat = (math.pi/180)*(lat+TARGET_LAT)/2 
    centerLat = (math.pi/180)*(lat+target_lat)/2  # target_lat を使用
    dx = (math.pi/180)*EARTH_RADIUS*(target_lng-lng)*math.cos(centerLat)  # target_lng を使用
    dy = (math.pi/180)*EARTH_RADIUS*(target_lat-lat)
    #dx = (math.pi/180)*EARTH_RADIUS*(TARGET_LNG-lng)*math.cos(centerLat)
    #dy = (math.pi/180)*EARTH_RADIUS*(TARGET_LAT-lat)
    distance = math.sqrt(dx*dx+dy*dy)

def calcAngle(target_lat, target_lng):  # 引数を追加
    global angle

    forEastAngle = 0.0
    EARTH_RADIUS = 6378136.59

    centerLat = (math.pi/180)*(lat+target_lat)/2  # target_lat を使用
    dx = (math.pi/180)*EARTH_RADIUS*(target_lng-lng)*math.cos(centerLat)  # target_lng を使用
    dy = (math.pi/180)*EARTH_RADIUS*(target_lat-lat)

    if dx == 0 and dy == 0:
        forEastAngle = 0.0
    else:
        forEastAngle = (180/math.pi) * math.atan2(dy, dx)

    angle = forEastAngle - 90
    if angle < -180:
        angle += 360
    if angle > 180:
        angle -= 360
    if angle < -180:
        angle += 360

'''
def calcAngle(): #角度計算用関数 :北0度西90度南180・-180度東-90度
    global angle
    global target_lat
    global target_lng

    forEastAngle = 0.0
    EARTH_RADIUS = 6378136.59

    centerLat = (math.pi/180)*(lat+TARGET_LAT)/2
    dx = (math.pi/180)*EARTH_RADIUS*(TARGET_LNG-lng)*math.cos(centerLat)
    dy = (math.pi/180)*EARTH_RADIUS*(TARGET_LAT-lat)
    if dx==0 and dy==0:
        forEastAngle = 0.0
    else:
        forEastAngle=(180/math.pi)*math.atan2(dy,dx)

    angle = forEastAngle-90
    if angle<-180:
        angle+=360
    if angle>180:
        angle-=360
    if angle<-180:
        angle+=360
'''

def calcAzimuth(): #方位角計算用関数
    global azimuth
    if mag[0] == 0.0:
        mag[0] = 0.0000001
    azimuth = -(180/math.pi)*math.atan(mag[1]/mag[0])
    if mag[0]>0:
        azimuth += 90
    elif mag[0]<0:
        azimuth -= 90
    azimuth += MAG_CONST+180
    if azimuth>180:
        azimuth -=360
    if azimuth<180:
        azimuth +=360


def setDirection(): #進行方向を変更する関数
    global direction #基本範囲は-180<dirction<180, direction>0で左に向かう
    if phase == 0:
        direction = 0

    elif phase == 1:
        time.sleep(0.01) #パラ解放の時のdirection=360はrelease()が設定する(交互に数回行うため)

    elif phase == 2:
        direction = 180 #地磁気補正中は左回転
        if direction>180:
            direction -= 360
        if direction<-180:
            direction += 360

    elif phase == 3:
        #angleの値とazimuthの値との差の絶対値を180以下にする
        if (angle-azimuth)>180:
            theta = angle-360
        elif (azimuth-angle)>180:
            theta = angle+360
        else:
            theta = angle
        direction = theta-azimuth+TIRE_CALIB
        if direction>180:
            direction -= 360
        if direction<-180:
            direction += 360

    elif phase == 4:#カメラモードへの準備の回転
        time.sleep(0.01)

    elif phase == 5: 
        time.sleep(0.01) #カメラモードではdirectionはdetectCorn()が決定する(バグ防止のため)
        
    elif phase == 6 or mainProgramFlag==False:
        direction = -400
        time.sleep(2)
        direction = -360 #-360は停止コマンド
        time.sleep(10000)
    else:
        direction = direction


def resetPos(second,_dir): #カメラモードへ移行する際に位置を調整する関数
    global detection
    global direction
    resFlag = False
    print("resetPos():     Resetting...")
    for i in range(second): #20秒間発見できなかったらphase3に戻る
        x = 51
        direction = _dir
        try:
            detection = detect.find_far_cone(preview=False)
            x = detection[0]-160
            print('resetPos():     detection=', end='')
            print(detection)
            print('resetPos():     x= %f' % x)
        except Exception as e:
            print(e)
            print('resetPos():     x= NO CORN')
            continue
        if abs(x)<160:
            direction = 360
            time.sleep(0.1)
            if abs(x)<160:
                resFlag = True
                direction = 360
                time.sleep(3)
                break
        time.sleep(0.1)
    if resFlag == True:
        print("resetPos():     Reset")
    else:
        print("resetPos():      Cannot detect corn")
        print("resetPos():      Back to phase 3")
    return resFlag


def detectCorn(): #カラーコーンを認識する関数
    global colorCorn
    global detection
    global direction
    global phase
    global CornDitectCount
    global cornDir
    global cornDir2
    
    detection = detect.find_far_cone(preview=False)
    
    #print('detectCorn():   deTection=', end='')
    #print(detection)

    if detection[2]:
        print('camera data():  posX=%d, posY=%d,' % (detection[0], detection[1]))
        if detection[0] == 0 and detection[1] == 0:
            colorCorn = True
    else:
        print('No corn, camera is available')
        colorCorn = False

        try:
        
            beforeDirection = cornDir
            x = detection[0]-160 #-160<x<160
            cornDir = x
            
            if x != -1 : cornDir2 = x
            direction = -400
            if detection[0] == -1 and detection[1] == -1:
                raise ValueError("Invalid detection value")
            else:
                CornDitectCount = 1
            print('detectCorn():   diRection= %f' % direction)
            if abs(cornDir-beforeDirection)>50:
                cornDir = beforeDirection
                print('detectCorn():   __diRection= %f' % direction)
        except Exception as e:
            print(e)
            print('detectCorn():   NO CORN')
            if (cornDir == -161 and CornDitectCount == 0):
                direction = 450 #右旋回
            else :
                if cornDir2>0: #直前のdirectionが正ならば
                    direction = -450 #左旋回
                else:
                    direction = 450 #右旋回
    return detection[2]


def move_to_waypoint(target_lat, target_lng):
    global distance

    while True:
        calcDistance(target_lat, target_lng)
        if distance < 2:
            break
        calcAngle(target_lat, target_lng)
        calcAzimuth()
        setDirection()
        time.sleep(0.1)



if __name__ == "__main__":
    try:
        mainProgramFlag = True
        main()
    except KeyboardInterrupt:
        print("program:        CTRL+C was pressed to stop program")
    except Exception as e:
        print(e)
        print("program:        Other error or exception occurred!")
    finally:
        mainProgramFlag = False
        GPIO.cleanup()
        if cameraFlag == True:
            detect.fin()
        time.sleep(1)
        print('program:        Finish')


