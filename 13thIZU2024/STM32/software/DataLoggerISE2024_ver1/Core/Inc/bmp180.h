/*
 * bmp180.h
 *
 *  Created on: Jan 15, 2024
 *      Author: vanhashimoto
 */

#ifndef INC_BMP180_H_
#define INC_BMP180_H_
#include "main.h"
// Modes
#define BMP180_ULTRALOWPOWER 0 //!< Ultra low power mode
#define BMP180_STANDARD 1      //!< Standard mode
#define BMP180_HIGHRES 2       //!< High-res mode
#define BMP180_ULTRAHIGHRES 3  //!< Ultra high-res mode
#define STD_ATM_PRESS 101325
// Sensor Init function
uint8_t bmpBegin(uint8_t mode, I2C_HandleTypeDef *i2cdev);
float readBMPTemperature(void);
int32_t readBMPPressure(void);
double calculateAltitude(int32_t pressure, float temp);


#endif /* INC_BMP180_H_ */
