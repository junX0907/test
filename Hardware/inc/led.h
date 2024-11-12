#ifndef __LED_H__
#define __LED_H__

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "main.h"

#define  LED1_PIN			GPIO_PIN_5
#define  LED1_GPIO_PORT		GPIOE

#define  LED2_PIN			GPIO_PIN_5
#define  LED2_GPIO_PORT		GPIOB

void LED1_Toggle(void);
void LED2_Toggle(void);

#ifdef __cplusplus
}
#endif
#endif
