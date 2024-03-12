#include "../../../BMX055ver.1/Core/Inc/i2c.h"


extern I2C_HandleTypeDef hi2c1;

int i2c_writeSingleByte(uint8_t addr, uint8_t data)
{
	if (HAL_I2C_Master_Transmit(&hi2c1, (uint16_t)addr << 1, &data, 1, (uint8_t) 100) != HAL_OK)
		return 0;
	return 1;
}

int i2c_writeRegisterByte(uint8_t addr, uint8_t reg, uint8_t data)
{
	if (HAL_I2C_Mem_Write(&hi2c1, (uint16_t)addr << 1, (uint16_t) reg, I2C_MEMADD_SIZE_8BIT, &data, 1, (uint8_t) 100) != HAL_OK)
		return 0;
	return 1;
}

int i2c_readRegister(uint8_t addr, uint8_t reg, uint8_t* pResult)
{
	return i2c_readData(addr, reg, pResult, 1);
}

int i2c_readData(uint8_t addr, uint8_t reg, uint8_t *buffer, uint16_t size){

	if (HAL_I2C_Mem_Read(&hi2c1, (uint16_t)addr << 1, (uint16_t) reg, I2C_MEMADD_SIZE_8BIT, buffer, size, (uint8_t) 100) != HAL_OK)
		return 0;
	return 1;
}

int i2c_isDeviceReady(uint8_t addr)
{
	if (HAL_I2C_IsDeviceReady(&hi2c1, (uint16_t)addr << 1, 5, (uint32_t) 1000) != HAL_OK)
		return 0;
	HAL_Delay(250);
	return 1;
}

uint8_t i2c_reset(void)									//	Return 0 when I2C is reset successfully
{
	uint8_t result = 0x00;

//	HAL_I2C
//	I2C_scl_Write(I2C_I2C_SCL_LOW);						//	Prepare scl 0
//	I2C_SET_I2C_SCL_HSIOM_SEL(I2C_HSIOM_GPIO_SEL);		//	Switch to GPIO
//	HAL_Delay(10);										//	Keep low for 10ms
//	result = (I2C_sda_Read() == 0);						//	Resetted when sda is high
//	I2C_scl_Write(I2C_I2C_SCL_HIGH);					//	Release clock
//	I2C_SET_I2C_SCL_HSIOM_SEL(I2C_HSIOM_I2C_SEL);		//	Switch to component
	return result;
}
