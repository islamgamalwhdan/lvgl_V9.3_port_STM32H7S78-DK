################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c \
../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d \
./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/%.o Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/%.su Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/%.c Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-renesas-2f-dave2d

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-renesas-2f-dave2d:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_arc.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_border.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_fill.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_image.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_label.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_line.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.su ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.cyclo ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o ./Middlewares/LVGL/lvgl/src/draw/renesas/dave2d/lv_draw_dave2d_utils.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-renesas-2f-dave2d

