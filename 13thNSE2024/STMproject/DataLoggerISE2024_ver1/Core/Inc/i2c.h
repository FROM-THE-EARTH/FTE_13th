#ifndef _I2C_H_
#define _I2C_H_

#ifdef __cplusplus
extern "C" {
#endif


#include "stm32f3xx_hal.h"

extern int i2c_writeSingleByte(uint8_t addr, uint8_t data);
extern int i2c_writeRegisterByte(uint8_t addr, uint8_t reg, uint8_t data);
extern int i2c_readRegister(uint8_t addr, uint8_t reg, uint8_t* pResult);
extern int i2c_readData(uint8_t addr, uint8_t reg, uint8_t *buffer, uint16_t size);
extern int i2c_isDeviceReady(uint8_t addr);
extern uint8_t i2c_reset(void);
//extern int i2c_isReady();
//extern void i2c_wait();

#ifdef __cplusplus
}
#endif


#endif //_I2C_H_
