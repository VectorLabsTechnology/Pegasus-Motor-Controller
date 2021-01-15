/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f3xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define HALL3_Pin GPIO_PIN_0
#define HALL3_GPIO_Port GPIOC
#define HALL2_Pin GPIO_PIN_1
#define HALL2_GPIO_Port GPIOC
#define HALL1_Pin GPIO_PIN_2
#define HALL1_GPIO_Port GPIOC
#define TEMP0_Pin GPIO_PIN_3
#define TEMP0_GPIO_Port GPIOC
#define USER_BUTTON_Pin GPIO_PIN_0
#define USER_BUTTON_GPIO_Port GPIOA
#define CURR_V_Pin GPIO_PIN_1
#define CURR_V_GPIO_Port GPIOA
#define NTC_PWR_Pin GPIO_PIN_2
#define NTC_PWR_GPIO_Port GPIOA
#define CURR_W_Pin GPIO_PIN_3
#define CURR_W_GPIO_Port GPIOA
#define FLASH_CS_Pin GPIO_PIN_4
#define FLASH_CS_GPIO_Port GPIOA
#define FLASH_CLK_Pin GPIO_PIN_5
#define FLASH_CLK_GPIO_Port GPIOA
#define FLASH_MISO_Pin GPIO_PIN_6
#define FLASH_MISO_GPIO_Port GPIOA
#define FLASH_MOSI_Pin GPIO_PIN_7
#define FLASH_MOSI_GPIO_Port GPIOA
#define TEMP1_Pin GPIO_PIN_4
#define TEMP1_GPIO_Port GPIOC
#define ERR_IN_Pin GPIO_PIN_5
#define ERR_IN_GPIO_Port GPIOC
#define CURR_U_Pin GPIO_PIN_0
#define CURR_U_GPIO_Port GPIOB
#define PWR_ENABLE_Pin GPIO_PIN_1
#define PWR_ENABLE_GPIO_Port GPIOB
#define VBUS_SCALED_Pin GPIO_PIN_2
#define VBUS_SCALED_GPIO_Port GPIOB
#define U_L_Pin GPIO_PIN_13
#define U_L_GPIO_Port GPIOB
#define V_L_Pin GPIO_PIN_14
#define V_L_GPIO_Port GPIOB
#define W_L_Pin GPIO_PIN_15
#define W_L_GPIO_Port GPIOB
#define V_H_Pin GPIO_PIN_9
#define V_H_GPIO_Port GPIOA
#define W_H_Pin GPIO_PIN_10
#define W_H_GPIO_Port GPIOA
#define STATUS_Pin GPIO_PIN_10
#define STATUS_GPIO_Port GPIOC
#define ERR_OUT_Pin GPIO_PIN_11
#define ERR_OUT_GPIO_Port GPIOC
#define DEBUG_LED_Pin GPIO_PIN_12
#define DEBUG_LED_GPIO_Port GPIOC
#define MULTI0_Pin GPIO_PIN_4
#define MULTI0_GPIO_Port GPIOB
#define MULTI1_Pin GPIO_PIN_5
#define MULTI1_GPIO_Port GPIOB
#define MULTI2_TX_Pin GPIO_PIN_6
#define MULTI2_TX_GPIO_Port GPIOB
#define MULTI3_RX_Pin GPIO_PIN_7
#define MULTI3_RX_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
