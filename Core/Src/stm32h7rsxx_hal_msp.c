/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file         stm32h7rsxx_hal_msp.c
  * @brief        This file provides code for the MSP Initialization
  *               and de-Initialization codes.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN Define */

/* USER CODE END Define */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN Macro */

/* USER CODE END Macro */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* External functions --------------------------------------------------------*/
/* USER CODE BEGIN ExternalFunctions */

/* USER CODE END ExternalFunctions */

/* USER CODE BEGIN 0 */

/* USER CODE END 0 */
/**
  * Initializes the Global MSP.
  */
void HAL_MspInit(void)
{

  /* USER CODE BEGIN MspInit 0 */

  /* USER CODE END MspInit 0 */

  /* System interrupt init*/

  /* Enable USB Voltage detector */
  if(HAL_PWREx_EnableUSBVoltageDetector() != HAL_OK)
  {
   /* Initialization error */
   Error_Handler();
  }

  /* USER CODE BEGIN MspInit 1 */

  /* USER CODE END MspInit 1 */
}

/**
* @brief LTDC MSP Initialization
* This function configures the hardware resources used in this example
* @param hltdc: LTDC handle pointer
* @retval None
*/
void HAL_LTDC_MspInit(LTDC_HandleTypeDef* hltdc)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};
  if(hltdc->Instance==LTDC)
  {
  /* USER CODE BEGIN LTDC_MspInit 0 */

  /* USER CODE END LTDC_MspInit 0 */

  /** Initializes the peripherals clock
  */
    PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_LTDC;
    PeriphClkInit.LtdcClockSelection = RCC_LTDCCLKSOURCE_PLL3R;
    if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
    {
      Error_Handler();
    }

    /* Peripheral clock enable */
    __HAL_RCC_LTDC_CLK_ENABLE();

    __HAL_RCC_GPIOF_CLK_ENABLE();
    __HAL_RCC_GPIOG_CLK_ENABLE();
    __HAL_RCC_GPIOB_CLK_ENABLE();
    __HAL_RCC_GPIOE_CLK_ENABLE();
    __HAL_RCC_GPIOA_CLK_ENABLE();
    /**LTDC GPIO Configuration
    PF0     ------> LTDC_R2
    PG0     ------> LTDC_R7
    PB3(JTDO/TRACESWO)     ------> LTDC_R4
    PG2     ------> LTDC_HSYNC
    PE11     ------> LTDC_VSYNC
    PA12     ------> LTDC_B2
    PA11     ------> LTDC_B3
    PB4(NJTRST)     ------> LTDC_R3
    PA9     ------> LTDC_B5
    PG1     ------> LTDC_R6
    PA10     ------> LTDC_B4
    PG14     ------> LTDC_B1
    PA8     ------> LTDC_B6
    PG13     ------> LTDC_CLK
    PA15(JTDI)     ------> LTDC_R5
    PF7     ------> LTDC_G0
    PF9     ------> LTDC_R0
    PF10     ------> LTDC_R1
    PB12     ------> LTDC_G5
    PA0     ------> LTDC_G3
    PA1     ------> LTDC_G2
    PF11     ------> LTDC_B0
    PB14     ------> LTDC_DE
    PB15     ------> LTDC_G7
    PF15     ------> LTDC_G1
    PB11     ------> LTDC_G6
    PB13     ------> LTDC_G4
    PA6     ------> LTDC_B7
    */
    GPIO_InitStruct.Pin = LCD_RGB_R2_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF11_LTDC;
    HAL_GPIO_Init(LCD_RGB_R2_GPIO_Port, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_R7_Pin|LCD_HSYNC_Pin|LCD_RGB_R6_Pin|LCD_RGB_B1_Pin
                          |LCD_CLK_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF13_LTDC;
    HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_R4_Pin|LCD_RGB_R3_Pin|LCD_RGB_G5_Pin|LCD_DE_Pin
                          |LCD_RGB_G6_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF13_LTDC;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_VSYNC_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF11_LTDC;
    HAL_GPIO_Init(LCD_VSYNC_GPIO_Port, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_B2_Pin|LCD_RGB_B3_Pin|LCD_RGB_B6_Pin|LCD_RGB_R5_Pin
                          |LCD_RGB_G3_Pin|LCD_RGB_G2_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF13_LTDC;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_B5_Pin|LCD_RGB_B4_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF14_LTDC;
    HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_G0_Pin|LCD_RGB_R0_Pin|LCD_RGB_G1_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF13_LTDC;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_R1_Pin|LCD_RGB_B0_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF14_LTDC;
    HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_G7_Pin|LCD_RGB_G4_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF10_LTDC;
    HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

    GPIO_InitStruct.Pin = LCD_RGB_B7_Pin;
    GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
    GPIO_InitStruct.Pull = GPIO_NOPULL;
    GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
    GPIO_InitStruct.Alternate = GPIO_AF12_LTDC;
    HAL_GPIO_Init(LCD_RGB_B7_GPIO_Port, &GPIO_InitStruct);

  /* USER CODE BEGIN LTDC_MspInit 1 */

  /* USER CODE END LTDC_MspInit 1 */
  }

}

/**
* @brief LTDC MSP De-Initialization
* This function freeze the hardware resources used in this example
* @param hltdc: LTDC handle pointer
* @retval None
*/
void HAL_LTDC_MspDeInit(LTDC_HandleTypeDef* hltdc)
{
  if(hltdc->Instance==LTDC)
  {
  /* USER CODE BEGIN LTDC_MspDeInit 0 */

  /* USER CODE END LTDC_MspDeInit 0 */
    /* Peripheral clock disable */
    __HAL_RCC_LTDC_CLK_DISABLE();

    /**LTDC GPIO Configuration
    PF0     ------> LTDC_R2
    PG0     ------> LTDC_R7
    PB3(JTDO/TRACESWO)     ------> LTDC_R4
    PG2     ------> LTDC_HSYNC
    PE11     ------> LTDC_VSYNC
    PA12     ------> LTDC_B2
    PA11     ------> LTDC_B3
    PB4(NJTRST)     ------> LTDC_R3
    PA9     ------> LTDC_B5
    PG1     ------> LTDC_R6
    PA10     ------> LTDC_B4
    PG14     ------> LTDC_B1
    PA8     ------> LTDC_B6
    PG13     ------> LTDC_CLK
    PA15(JTDI)     ------> LTDC_R5
    PF7     ------> LTDC_G0
    PF9     ------> LTDC_R0
    PF10     ------> LTDC_R1
    PB12     ------> LTDC_G5
    PA0     ------> LTDC_G3
    PA1     ------> LTDC_G2
    PF11     ------> LTDC_B0
    PB14     ------> LTDC_DE
    PB15     ------> LTDC_G7
    PF15     ------> LTDC_G1
    PB11     ------> LTDC_G6
    PB13     ------> LTDC_G4
    PA6     ------> LTDC_B7
    */
    HAL_GPIO_DeInit(GPIOF, LCD_RGB_R2_Pin|LCD_RGB_G0_Pin|LCD_RGB_R0_Pin|LCD_RGB_R1_Pin
                          |LCD_RGB_B0_Pin|LCD_RGB_G1_Pin);

    HAL_GPIO_DeInit(GPIOG, LCD_RGB_R7_Pin|LCD_HSYNC_Pin|LCD_RGB_R6_Pin|LCD_RGB_B1_Pin
                          |LCD_CLK_Pin);

    HAL_GPIO_DeInit(GPIOB, LCD_RGB_R4_Pin|LCD_RGB_R3_Pin|LCD_RGB_G5_Pin|LCD_DE_Pin
                          |LCD_RGB_G7_Pin|LCD_RGB_G6_Pin|LCD_RGB_G4_Pin);

    HAL_GPIO_DeInit(LCD_VSYNC_GPIO_Port, LCD_VSYNC_Pin);

    HAL_GPIO_DeInit(GPIOA, LCD_RGB_B2_Pin|LCD_RGB_B3_Pin|LCD_RGB_B5_Pin|LCD_RGB_B4_Pin
                          |LCD_RGB_B6_Pin|LCD_RGB_R5_Pin|LCD_RGB_G3_Pin|LCD_RGB_G2_Pin
                          |LCD_RGB_B7_Pin);

  /* USER CODE BEGIN LTDC_MspDeInit 1 */

  /* USER CODE END LTDC_MspDeInit 1 */
  }

}

/* USER CODE BEGIN 1 */

/* USER CODE END 1 */
