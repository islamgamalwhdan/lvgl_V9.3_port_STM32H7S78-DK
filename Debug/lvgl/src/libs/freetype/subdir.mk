################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/freetype/lv_freetype.c \
../lvgl/src/libs/freetype/lv_freetype_glyph.c \
../lvgl/src/libs/freetype/lv_freetype_image.c \
../lvgl/src/libs/freetype/lv_freetype_outline.c \
../lvgl/src/libs/freetype/lv_ftsystem.c 

OBJS += \
./lvgl/src/libs/freetype/lv_freetype.o \
./lvgl/src/libs/freetype/lv_freetype_glyph.o \
./lvgl/src/libs/freetype/lv_freetype_image.o \
./lvgl/src/libs/freetype/lv_freetype_outline.o \
./lvgl/src/libs/freetype/lv_ftsystem.o 

C_DEPS += \
./lvgl/src/libs/freetype/lv_freetype.d \
./lvgl/src/libs/freetype/lv_freetype_glyph.d \
./lvgl/src/libs/freetype/lv_freetype_image.d \
./lvgl/src/libs/freetype/lv_freetype_outline.d \
./lvgl/src/libs/freetype/lv_ftsystem.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/freetype/%.o lvgl/src/libs/freetype/%.su lvgl/src/libs/freetype/%.cyclo: ../lvgl/src/libs/freetype/%.c lvgl/src/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-freetype

clean-lvgl-2f-src-2f-libs-2f-freetype:
	-$(RM) ./lvgl/src/libs/freetype/lv_freetype.cyclo ./lvgl/src/libs/freetype/lv_freetype.d ./lvgl/src/libs/freetype/lv_freetype.o ./lvgl/src/libs/freetype/lv_freetype.su ./lvgl/src/libs/freetype/lv_freetype_glyph.cyclo ./lvgl/src/libs/freetype/lv_freetype_glyph.d ./lvgl/src/libs/freetype/lv_freetype_glyph.o ./lvgl/src/libs/freetype/lv_freetype_glyph.su ./lvgl/src/libs/freetype/lv_freetype_image.cyclo ./lvgl/src/libs/freetype/lv_freetype_image.d ./lvgl/src/libs/freetype/lv_freetype_image.o ./lvgl/src/libs/freetype/lv_freetype_image.su ./lvgl/src/libs/freetype/lv_freetype_outline.cyclo ./lvgl/src/libs/freetype/lv_freetype_outline.d ./lvgl/src/libs/freetype/lv_freetype_outline.o ./lvgl/src/libs/freetype/lv_freetype_outline.su ./lvgl/src/libs/freetype/lv_ftsystem.cyclo ./lvgl/src/libs/freetype/lv_ftsystem.d ./lvgl/src/libs/freetype/lv_ftsystem.o ./lvgl/src/libs/freetype/lv_ftsystem.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-freetype

