################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hal_stm_lvgl/touchpad/touchpad.c 

OBJS += \
./hal_stm_lvgl/touchpad/touchpad.o 

C_DEPS += \
./hal_stm_lvgl/touchpad/touchpad.d 


# Each subdirectory must supply rules for building sources it contributes
hal_stm_lvgl/touchpad/%.o hal_stm_lvgl/touchpad/%.su hal_stm_lvgl/touchpad/%.cyclo: ../hal_stm_lvgl/touchpad/%.c hal_stm_lvgl/touchpad/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-hal_stm_lvgl-2f-touchpad

clean-hal_stm_lvgl-2f-touchpad:
	-$(RM) ./hal_stm_lvgl/touchpad/touchpad.cyclo ./hal_stm_lvgl/touchpad/touchpad.d ./hal_stm_lvgl/touchpad/touchpad.o ./hal_stm_lvgl/touchpad/touchpad.su

.PHONY: clean-hal_stm_lvgl-2f-touchpad

