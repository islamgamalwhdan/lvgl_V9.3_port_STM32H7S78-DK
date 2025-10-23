/**
 * @file tft.c
 *
 */

/*********************
 *      INCLUDES
 *********************/
#include "lvgl/lvgl.h"
#include "stm32h7s7xx.h"
#include "tft/tft.h"
#include "stm32h7s78_discovery_lcd.h"

#define BUF1    ((void *)(0x90000000UL))
#define BUF2    ((void *)(0x90200000UL))


void tft_init(void)
{
	static lv_display_t * disp ;

	BSP_LCD_InitEx(0, LCD_ORIENTATION_LANDSCAPE,
				   LCD_PIXEL_FORMAT_RGB565, LCD_DEFAULT_WIDTH, LCD_DEFAULT_HEIGHT);

    HAL_LTDC_SetAddress(&hlcd_ltdc,(uint32_t) BUF2, 0);
    disp = lv_st_ltdc_create_direct(BUF1, BUF2, 0) ;
}

void LTDC_IRQHandler(void)
{
    HAL_LTDC_IRQHandler(&hlcd_ltdc);
}
