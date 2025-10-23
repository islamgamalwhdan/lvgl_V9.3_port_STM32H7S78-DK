################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/nxp/vglite/%.o Middlewares/LVGL/lvgl/src/draw/nxp/vglite/%.su Middlewares/LVGL/lvgl/src/draw/nxp/vglite/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/nxp/vglite/%.c Middlewares/LVGL/lvgl/src/draw/nxp/vglite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_buf_vglite.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_arc.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_border.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_fill.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_img.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_label.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_layer.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_line.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_draw_vglite_triangle.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_buf.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_matrix.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_path.su ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.d ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.o ./Middlewares/LVGL/lvgl/src/draw/nxp/vglite/lv_vglite_utils.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-vglite

