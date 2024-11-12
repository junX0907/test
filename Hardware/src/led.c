#include "led.h"

void  LED1_Toggle(void){
	//  检查LED1的当前状态并切换它
	HAL_GPIO_TogglePin(LED1_GPIO_PORT,  LED1_PIN);
}

void  LED2_Toggle(void){
	//  检查LED1的当前状态并切换它
	HAL_GPIO_TogglePin(LED2_GPIO_PORT,  LED2_PIN);
}
