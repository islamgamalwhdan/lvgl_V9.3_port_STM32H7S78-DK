/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
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
#include "stm32h7s7xx.h"
#include "stm32h7s78_discovery.h"

#include "lvgl/lvgl.h"
#include "lvgl/examples/lv_examples.h"
#include "lvgl/demos/lv_demos.h"

#include "tft/tft.h"
#include "touchpad/touchpad.h"



/* Private function prototypes -----------------------------------------------*/
static void MX_GPIO_Init(void);
static void MPU_Config(void);



int main(void)
{

   MPU_Config();
	/* Enable the CPU Cache */

	/* Enable I-Cache---------------------------------------------------------*/
    SCB_EnableICache();

   /* Enable D-Cache---------------------------------------------------------*/
    SCB_EnableDCache();


  /* Update SystemCoreClock variable according to RCC registers values. */
   SystemCoreClockUpdate();

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();



  /* Initialize all configured peripherals */
  MX_GPIO_Init();


	lv_init();

	lv_tick_set_cb(HAL_GetTick);

	tft_init();
	touchpad_init();

	lv_demo_benchmark();
	//lv_demo_widgets();

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
	  HAL_Delay(2);
	  lv_timer_handler();
  }
  /* USER CODE END 3 */
}

/**
  * @brief FLASH Initialization Function
  * @param None
  * @retval None
  */

/**
  * @brief LTDC Initialization Function
  * @param None
  * @retval None
  */

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
/* USER CODE BEGIN MX_GPIO_Init_1 */
/* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOE_CLK_ENABLE();
  __HAL_RCC_GPIOG_CLK_ENABLE();
  __HAL_RCC_GPIOM_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOF_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPION_CLK_ENABLE();
  __HAL_RCC_GPIOO_CLK_ENABLE();
  __HAL_RCC_GPIOP_CLK_ENABLE();

  /*Configure GPIO pins : DCMI_D2_Pin DCMI_D3_Pin DCMI_D4_Pin */
  GPIO_InitStruct.Pin = DCMI_D2_Pin|DCMI_D3_Pin|DCMI_D4_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF13_DCMIPP;
  HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /*Configure GPIO pin : DCMI_HSYNC_Pin */
  GPIO_InitStruct.Pin = DCMI_HSYNC_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF5_DCMIPP;
  HAL_GPIO_Init(DCMI_HSYNC_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : USB2_FS_N_Pin USB2_FS_P_Pin */
  GPIO_InitStruct.Pin = USB2_FS_N_Pin|USB2_FS_P_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF10_OTG_FS;
  HAL_GPIO_Init(GPIOM, &GPIO_InitStruct);

  /*Configure GPIO pins : USB1_HS_P_Pin USB1_HS_N_Pin */
  GPIO_InitStruct.Pin = USB1_HS_P_Pin|USB1_HS_N_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF10_OTG_HS;
  HAL_GPIO_Init(GPIOM, &GPIO_InitStruct);

  /*Configure GPIO pin : DCMI_D5_Pin */
  GPIO_InitStruct.Pin = DCMI_D5_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF13_DCMIPP;
  HAL_GPIO_Init(DCMI_D5_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : SD_CMD_Pin */
  GPIO_InitStruct.Pin = SD_CMD_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF11_SDMMC1;
  HAL_GPIO_Init(SD_CMD_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : DCMI_D6_Pin DCMI_VSYNC_Pin */
  GPIO_InitStruct.Pin = DCMI_D6_Pin|DCMI_VSYNC_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF13_DCMIPP;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pin : MIC_CK_Pin */
  GPIO_InitStruct.Pin = MIC_CK_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF1_ADF1;
  HAL_GPIO_Init(MIC_CK_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : I2S_SDO_Pin */
  GPIO_InitStruct.Pin = I2S_SDO_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF8_SPI6;
  HAL_GPIO_Init(I2S_SDO_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : RMII_REF_CLK_Pin */
  GPIO_InitStruct.Pin = RMII_REF_CLK_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF4_ETH;
  HAL_GPIO_Init(RMII_REF_CLK_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : SPI_MISO_Pin SPI_MOSI_Pin SPI_CLK_Pin */
  GPIO_InitStruct.Pin = SPI_MISO_Pin|SPI_MOSI_Pin|SPI_CLK_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF5_SPI4;
  HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);

  /*Configure GPIO pins : VCP_TX_Pin VCP_RX_Pin */
  GPIO_InitStruct.Pin = VCP_TX_Pin|VCP_RX_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF8_UART4;
  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);

  /*Configure GPIO pin : SD_D2_Pin */
  GPIO_InitStruct.Pin = SD_D2_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF12_SDMMC1;
  HAL_GPIO_Init(SD_D2_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : SD_D3_Pin SD_CK_Pin SD_D0_Pin SD_D1_Pin */
  GPIO_InitStruct.Pin = SD_D3_Pin|SD_CK_Pin|SD_D0_Pin|SD_D1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF11_SDMMC1;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pins : I2C1_I3C_SDA_Pin I2C1_I3C_SCL_Pin */
  GPIO_InitStruct.Pin = I2C1_I3C_SDA_Pin|I2C1_I3C_SCL_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pins : UCPD1_CC2_Pin UCPD1_CC1_Pin */
  GPIO_InitStruct.Pin = UCPD1_CC2_Pin|UCPD1_CC1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOM, &GPIO_InitStruct);

  /*Configure GPIO pins : DCMI_PIXCLK_Pin DCMI_D7_Pin */
  GPIO_InitStruct.Pin = DCMI_PIXCLK_Pin|DCMI_D7_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF5_DCMIPP;
  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);

  /*Configure GPIO pins : DCMI_D0_Pin DCMI_D1_Pin */
  GPIO_InitStruct.Pin = DCMI_D0_Pin|DCMI_D1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Alternate = GPIO_AF13_DCMIPP;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pin : I2S_SDI_Pin */
  GPIO_InitStruct.Pin = I2S_SDI_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
  HAL_GPIO_Init(I2S_SDI_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : RMII_TX_EN_Pin */
  GPIO_InitStruct.Pin = RMII_TX_EN_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF11_ETH;
  HAL_GPIO_Init(RMII_TX_EN_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : OCTOSPI_IO1_Pin OCTOSPI_DQS_Pin OCTOSPI_IO7_Pin OCTOSPI_IO6_Pin
                           OCTOSPI_IO5_Pin OCTOSPI_IO0_Pin OCTOSPI_CLK_Pin OCTOSPI_IO4_Pin
                           OCTOSPI_IO2_Pin OCTOSPI_IO3_Pin */
  GPIO_InitStruct.Pin = OCTOSPI_IO1_Pin|OCTOSPI_DQS_Pin|OCTOSPI_IO7_Pin|OCTOSPI_IO6_Pin
                          |OCTOSPI_IO5_Pin|OCTOSPI_IO0_Pin|OCTOSPI_CLK_Pin|OCTOSPI_IO4_Pin
                          |OCTOSPI_IO2_Pin|OCTOSPI_IO3_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF9_XSPIM_P2;
  HAL_GPIO_Init(GPION, &GPIO_InitStruct);

  /*Configure GPIO pins : RMII_MDC_Pin RMII_RXD0_Pin RMII_RXD1_Pin */
  GPIO_InitStruct.Pin = RMII_MDC_Pin|RMII_RXD0_Pin|RMII_RXD1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF11_ETH;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pins : RMII_MDIO_Pin RMII_CRS_DV_Pin */
  GPIO_InitStruct.Pin = RMII_MDIO_Pin|RMII_CRS_DV_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF11_ETH;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pins : I2S_WS_Pin I2S_CK_Pin */
  GPIO_InitStruct.Pin = I2S_WS_Pin|I2S_CK_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF8_SPI6;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pins : HEXASPI_DQS1_Pin HEXASPI_DQS0_Pin HEXASPI_CLK_Pin */
  GPIO_InitStruct.Pin = HEXASPI_DQS1_Pin|HEXASPI_DQS0_Pin|HEXASPI_CLK_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF9_XSPIM_P1;
  HAL_GPIO_Init(GPIOO, &GPIO_InitStruct);

  /*Configure GPIO pins : HEXASPI_IO10_Pin HEXASPI_IO12_Pin HEXASPI_IO14_Pin HEXASPI_IO2_Pin
                           HEXASPI_IO5_Pin HEXASPI_IO1_Pin HEXASPI_IO11_Pin HEXASPI_IO15_Pin
                           HEXASPI_IO3_Pin HEXASPI_IO0_Pin HEXASPI_IO7_Pin HEXASPI_IO8_Pin
                           HEXASPI_IO13_Pin HEXASPI_IO4_Pin HEXASPI_IO6_Pin HEXASPI_IO9_Pin */
  GPIO_InitStruct.Pin = HEXASPI_IO10_Pin|HEXASPI_IO12_Pin|HEXASPI_IO14_Pin|HEXASPI_IO2_Pin
                          |HEXASPI_IO5_Pin|HEXASPI_IO1_Pin|HEXASPI_IO11_Pin|HEXASPI_IO15_Pin
                          |HEXASPI_IO3_Pin|HEXASPI_IO0_Pin|HEXASPI_IO7_Pin|HEXASPI_IO8_Pin
                          |HEXASPI_IO13_Pin|HEXASPI_IO4_Pin|HEXASPI_IO6_Pin|HEXASPI_IO9_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
  GPIO_InitStruct.Alternate = GPIO_AF9_XSPIM_P1;
  HAL_GPIO_Init(GPIOP, &GPIO_InitStruct);

  /*Configure GPIO pin : I2S_MCK_Pin */
  GPIO_InitStruct.Pin = I2S_MCK_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF5_SPI6;
  HAL_GPIO_Init(I2S_MCK_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pins : RMII_TXD0_Pin RMII_RX_ER_Pin RMII_TXD1_Pin */
  GPIO_InitStruct.Pin = RMII_TXD0_Pin|RMII_RX_ER_Pin|RMII_TXD1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  GPIO_InitStruct.Alternate = GPIO_AF11_ETH;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pins : UCPD1_VSENSE_Pin UCPD1_ISENSE_Pin */
  GPIO_InitStruct.Pin = UCPD1_VSENSE_Pin|UCPD1_ISENSE_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);

/* USER CODE BEGIN MX_GPIO_Init_2 */
/* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */
static void MPU_Config(void)
{
  MPU_Region_InitTypeDef MPU_InitStruct = {0};

  /* Disable MPU before configuration */
  HAL_MPU_Disable();

  /* ----------------------------------------------------------------------
   * Region 0: Internal AXI SRAM (0x24000000)
   * -------------------------------------------------------------------- */
  MPU_InitStruct.Enable = MPU_REGION_ENABLE;
  MPU_InitStruct.Number = MPU_REGION_NUMBER0;
  MPU_InitStruct.BaseAddress = 0x24000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_512KB; // Round up to nearest MPU size
  MPU_InitStruct.SubRegionDisable = 0x00;
  MPU_InitStruct.TypeExtField = MPU_TEX_LEVEL0;
  MPU_InitStruct.AccessPermission = MPU_REGION_FULL_ACCESS;
  MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_DISABLE; // No code exec
  MPU_InitStruct.IsShareable = MPU_ACCESS_NOT_SHAREABLE;
  MPU_InitStruct.IsCacheable = MPU_ACCESS_CACHEABLE;
  MPU_InitStruct.IsBufferable = MPU_ACCESS_BUFFERABLE;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);


  /* ----------------------------------------------------------------------
   * Region 2: External NOR Flash (XIP) (0x70000000)
   * -------------------------------------------------------------------- */
  MPU_InitStruct.Number = MPU_REGION_NUMBER1;
  MPU_InitStruct.BaseAddress = 0x70000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_128MB;
  MPU_InitStruct.SubRegionDisable = 0x00;
  MPU_InitStruct.TypeExtField = MPU_TEX_LEVEL0;
  MPU_InitStruct.AccessPermission = MPU_REGION_PRIV_RO_URO; // Read-only
  MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_ENABLE; // Allow execution
  MPU_InitStruct.IsShareable = MPU_ACCESS_NOT_SHAREABLE;
  MPU_InitStruct.IsCacheable = MPU_ACCESS_CACHEABLE;
  MPU_InitStruct.IsBufferable = MPU_ACCESS_NOT_BUFFERABLE; // Avoid write buffering for flash

  HAL_MPU_ConfigRegion(&MPU_InitStruct);

  /* ----------------------------------------------------------------------
   * Region 3: External PSRAM (0x90000000)
   * -------------------------------------------------------------------- */
  MPU_InitStruct.Number = MPU_REGION_NUMBER2;
  MPU_InitStruct.BaseAddress = 0x90000000;
  MPU_InitStruct.Size = MPU_REGION_SIZE_32MB;
  MPU_InitStruct.SubRegionDisable = 0x00;
  MPU_InitStruct.AccessPermission = MPU_REGION_NO_ACCESS;
  MPU_InitStruct.DisableExec = MPU_INSTRUCTION_ACCESS_DISABLE; // Not executable
  MPU_InitStruct.IsCacheable = MPU_ACCESS_NOT_CACHEABLE;
  MPU_InitStruct.IsBufferable = MPU_ACCESS_NOT_BUFFERABLE;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);

  /* ----------------------------------------------------------------------
   * Sub-region from region 3: External PSRAM (0x90000000 to 0x90400000 )
   * -------------------------------------------------------------------- */

  MPU_InitStruct.Number = MPU_REGION_NUMBER3;
  MPU_InitStruct.Size = MPU_REGION_SIZE_4MB;
  MPU_InitStruct.TypeExtField = MPU_TEX_LEVEL0;
  MPU_InitStruct.AccessPermission = MPU_REGION_FULL_ACCESS;
  MPU_InitStruct.IsShareable = MPU_ACCESS_SHAREABLE;
  MPU_InitStruct.IsCacheable = MPU_ACCESS_CACHEABLE; // Allow caching for framebuffer
  MPU_InitStruct.IsBufferable = MPU_ACCESS_BUFFERABLE; // Allow write combining

  HAL_MPU_ConfigRegion(&MPU_InitStruct);

  /* Enable the MPU with default privileged access */
  HAL_MPU_Enable(MPU_PRIVILEGED_DEFAULT);
}


/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
