################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.c \
../Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.o \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.d \
./Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/widgets/property/%.o Middlewares/LVGL/lvgl/src/widgets/property/%.su Middlewares/LVGL/lvgl/src/widgets/property/%.cyclo: ../Middlewares/LVGL/lvgl/src/widgets/property/%.c Middlewares/LVGL/lvgl/src/widgets/property/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-widgets-2f-property

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-widgets-2f-property:
	-$(RM) ./Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_dropdown_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_image_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_keyboard_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_label_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_obj_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_roller_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_style_properties.su ./Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.cyclo ./Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.d ./Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.o ./Middlewares/LVGL/lvgl/src/widgets/property/lv_textarea_properties.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-widgets-2f-property

