################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.c \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.c \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.c \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.c \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.c \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.c \
../Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.o \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.d \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d \
./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/sw/blend/%.o Middlewares/LVGL/lvgl/src/draw/sw/blend/%.su Middlewares/LVGL/lvgl/src/draw/sw/blend/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/sw/blend/%.c Middlewares/LVGL/lvgl/src/draw/sw/blend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend.su ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_al88.su ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_argb8888.su ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_i1.su ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_l8.su ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb565.su ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.d ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.o ./Middlewares/LVGL/lvgl/src/draw/sw/blend/lv_draw_sw_blend_to_rgb888.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw-2f-blend

