import RPi.GPIO as GPIO
import time
import pigpio

MD_LF0 = 5
MD_LB0 = 6
MD_RF0 = 7
MD_RB0 = 16
SERVO0 = 12

SET = 1800 # (0,45,90,135,180) 44-91-138-185-232
RESET = 1500

GPIO.setwarnings(False)

GPIO.setmode(GPIO.BCM)
GPIO.cleanup()
GPIO.setup(MD_LF0, GPIO.OUT)
GPIO.setup(MD_LB0, GPIO.OUT)
GPIO.setup(MD_RF0, GPIO.OUT)
GPIO.setup(MD_RB0, GPIO.OUT)


pi = pigpio.pi()

pi.set_mode(SERVO0,pigpio.OUTPUT)


LF0 = GPIO.PWM(MD_LF0, 50)
LB0 = GPIO.PWM(MD_LB0, 50)
RF0 = GPIO.PWM(MD_RF0, 50)
RB0 = GPIO.PWM(MD_RB0, 50)


def main():
    LF0.start(50)
    LB0.start(0)
    RF0.start(50)
    RB0.start(0)
    
    pi.set_servo_pulsewidth(SERVO0,RESET)
    

    print("start")

    while True:
        print("set")
        LF0.ChangeDutyCycle(0)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(0)
        RB0.ChangeDutyCycle(0)
        
        pi.set_servo_pulsewidth(SERVO0,SET) # 44-232
        
        time.sleep(40)
        print("reset")
        LF0.ChangeDutyCycle(20)
        LB0.ChangeDutyCycle(0)
        RF0.ChangeDutyCycle(0)
        RB0.ChangeDutyCycle(80)
        
        pi.set_servo_pulsewidth(SERVO0,RESET)
        
        time.sleep(5)


if __name__ == "__main__":
    try:
        main()
    except KeyboardInterrupt:
        print("program:        CTRL+C was pressed to stop program")
    except Exception as e:
        print(e)
        print("program:        Other error or exception occurred!")
    finally:
        LF0.stop()
        LB0.stop()
        RF0.stop()
        RB0.stop()
        
        pi.set_servo_pulsewidth(SERVO0,0)
        
        pi.stop()
        GPIO.cleanup()
        print('program:        Finish')
