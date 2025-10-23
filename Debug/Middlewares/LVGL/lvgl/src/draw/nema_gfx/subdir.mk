################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.c \
../Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d \
./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/nema_gfx/%.o Middlewares/LVGL/lvgl/src/draw/nema_gfx/%.su Middlewares/LVGL/lvgl/src/draw/nema_gfx/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/nema_gfx/%.c Middlewares/LVGL/lvgl/src/draw/nema_gfx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nema_gfx

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nema_gfx:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_arc.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_border.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_fill.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_hal.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_img.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_label.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_layer.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_line.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_triangle.su ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.cyclo ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.d ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.o ./Middlewares/LVGL/lvgl/src/draw/nema_gfx/lv_draw_nema_gfx_utils.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nema_gfx

