################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.c 

OBJS += \
./Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/examples/widgets/spinner/%.o Middlewares/LVGL/lvgl/examples/widgets/spinner/%.su Middlewares/LVGL/lvgl/examples/widgets/spinner/%.cyclo: ../Middlewares/LVGL/lvgl/examples/widgets/spinner/%.c Middlewares/LVGL/lvgl/examples/widgets/spinner/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-widgets-2f-spinner

clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-widgets-2f-spinner:
	-$(RM) ./Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.cyclo ./Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.d ./Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.o ./Middlewares/LVGL/lvgl/examples/widgets/spinner/lv_example_spinner_1.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-widgets-2f-spinner

