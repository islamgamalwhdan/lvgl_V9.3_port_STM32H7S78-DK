################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/lv_draw.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_image.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_label.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_line.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.c \
../Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.c \
../Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/lv_draw.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_image.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_label.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_line.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.o \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.o \
./Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/lv_draw.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_image.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_label.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_line.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.d \
./Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.d \
./Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/%.o Middlewares/LVGL/lvgl/src/draw/%.su Middlewares/LVGL/lvgl/src/draw/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/%.c Middlewares/LVGL/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/lv_draw.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_arc.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_buf.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_image.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_image.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_image.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_image.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_label.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_label.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_label.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_label.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_line.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_line.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_line.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_line.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_mask.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_rect.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_triangle.su ./Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.d ./Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.o ./Middlewares/LVGL/lvgl/src/draw/lv_draw_vector.su ./Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.cyclo ./Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.d ./Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.o ./Middlewares/LVGL/lvgl/src/draw/lv_image_decoder.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw

