/*
 * Key.h
 *
 *  Created on: Aug 13, 2024
 *      Author: 34024
 */

#ifndef KEY_INC_KEY_H_
#define KEY_INC_KEY_H_

#include "gpio.h"
#include <stdint.h>

#define KEY0  	HAL_GPIO_ReadPin(GPIOE, GPIO_PIN_4)		//读取按键0
#define KEY1  	HAL_GPIO_ReadPin(GPIOE, GPIO_PIN_3)		//读取按键1
#define KEY2  	HAL_GPIO_ReadPin(GPIOE, GPIO_PIN_2)		//读取按键2
#define WK_UP   HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0)		//读取按键3(WK_UP)



#define KEY0_PRES 	1	//KEY0按下
#define KEY1_PRES	2	//KEY1按下
#define KEY2_PRES	3	//KEY2按下
#define WKUP_PRES   4	//KEY_UP按下(即WK_UP/KEY_UP)

uint8_t KEY_Scan(uint8_t);  	//按键扫描函数

#endif /* KEY_INC_KEY_H_ */
