################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/core/lv_group.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_class.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_draw.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_event.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_pos.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_property.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_style.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.c \
../Middlewares/LVGL/lvgl/src/core/lv_obj_tree.c \
../Middlewares/LVGL/lvgl/src/core/lv_refr.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/core/lv_group.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_class.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_draw.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_event.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_pos.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_property.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_style.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.o \
./Middlewares/LVGL/lvgl/src/core/lv_obj_tree.o \
./Middlewares/LVGL/lvgl/src/core/lv_refr.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/core/lv_group.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_class.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_draw.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_event.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_pos.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_property.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_style.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.d \
./Middlewares/LVGL/lvgl/src/core/lv_obj_tree.d \
./Middlewares/LVGL/lvgl/src/core/lv_refr.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/core/%.o Middlewares/LVGL/lvgl/src/core/%.su Middlewares/LVGL/lvgl/src/core/%.cyclo: ../Middlewares/LVGL/lvgl/src/core/%.c Middlewares/LVGL/lvgl/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-core

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-core:
	-$(RM) ./Middlewares/LVGL/lvgl/src/core/lv_group.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_group.d ./Middlewares/LVGL/lvgl/src/core/lv_group.o ./Middlewares/LVGL/lvgl/src/core/lv_group.su ./Middlewares/LVGL/lvgl/src/core/lv_obj.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj.d ./Middlewares/LVGL/lvgl/src/core/lv_obj.o ./Middlewares/LVGL/lvgl/src/core/lv_obj.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_class.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_class.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_class.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_class.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_draw.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_draw.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_draw.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_draw.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_event.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_event.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_event.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_event.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_id_builtin.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_pos.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_pos.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_pos.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_pos.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_property.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_property.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_property.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_property.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_scroll.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_style.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_style.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_style.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_style.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_style_gen.su ./Middlewares/LVGL/lvgl/src/core/lv_obj_tree.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_obj_tree.d ./Middlewares/LVGL/lvgl/src/core/lv_obj_tree.o ./Middlewares/LVGL/lvgl/src/core/lv_obj_tree.su ./Middlewares/LVGL/lvgl/src/core/lv_refr.cyclo ./Middlewares/LVGL/lvgl/src/core/lv_refr.d ./Middlewares/LVGL/lvgl/src/core/lv_refr.o ./Middlewares/LVGL/lvgl/src/core/lv_refr.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-core

