📘 Overview

This project demonstrates a high-performance LVGL graphics demo running on the STM32H7S78-DK board.

It uses LTDC + DMA2D (Chrom-ART GPU) for smooth rendering and double buffering in external PSRAM for flicker-free, 60 FPS GUI performance.

🧠 Specification

CPU and Memory

MCU	:STM32H7S7L8H6H (Arm® Cortex-M7 @ 600 MHz)

Internal SRAM	:~620 KB

External PSRAM:	32 MB via Octo-SPI (for frame buffers and LVGL objects)

External Flash:	128 MB Octo-SPI NOR flash (for code and assets)

GPU: Chrom-ART Accelerator (DMA2D)

Cache:	32 KB I-Cache + 32 KB D-Cache


🖥️ Display

Resolution:	800 × 480 pixels

Color Depth:	16 bit (RGB565)

Display Size:	5 inch TFT LCD

⚙️ Graphics Configuration

Frame Buffers: 2 (double buffering) — stored in external PSRAM

Render Engine: DMA2D for color fill, blitting, and blending

LVGL Configuration: LV_COLOR_DEPTH = 16, LV_COLOR_FORMAT = RGB565
