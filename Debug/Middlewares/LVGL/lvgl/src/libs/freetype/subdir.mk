################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.c \
../Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.c \
../Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.c \
../Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.c \
../Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.o \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.o \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.o \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.o \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.d \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.d \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.d \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.d \
./Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/libs/freetype/%.o Middlewares/LVGL/lvgl/src/libs/freetype/%.su Middlewares/LVGL/lvgl/src/libs/freetype/%.cyclo: ../Middlewares/LVGL/lvgl/src/libs/freetype/%.c Middlewares/LVGL/lvgl/src/libs/freetype/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-freetype

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-freetype:
	-$(RM) ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.cyclo ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.d ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.o ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype.su ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.cyclo ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.d ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.o ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_glyph.su ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.cyclo ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.d ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.o ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_image.su ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.cyclo ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.d ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.o ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_freetype_outline.su ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.cyclo ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.d ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.o ./Middlewares/LVGL/lvgl/src/libs/freetype/lv_ftsystem.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-freetype

