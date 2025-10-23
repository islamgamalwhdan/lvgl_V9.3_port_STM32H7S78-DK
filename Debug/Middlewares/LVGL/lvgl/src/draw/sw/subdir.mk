################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.c \
../Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.o \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.d \
./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/sw/%.o Middlewares/LVGL/lvgl/src/draw/sw/%.su Middlewares/LVGL/lvgl/src/draw/sw/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/sw/%.c Middlewares/LVGL/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_gradient.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.su ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.cyclo ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.d ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.o ./Middlewares/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw

