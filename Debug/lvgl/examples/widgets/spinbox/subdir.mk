################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/spinbox/lv_example_spinbox_1.c 

OBJS += \
./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.o 

C_DEPS += \
./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/spinbox/%.o lvgl/examples/widgets/spinbox/%.su lvgl/examples/widgets/spinbox/%.cyclo: ../lvgl/examples/widgets/spinbox/%.c lvgl/examples/widgets/spinbox/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-spinbox

clean-lvgl-2f-examples-2f-widgets-2f-spinbox:
	-$(RM) ./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.cyclo ./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.d ./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.o ./lvgl/examples/widgets/spinbox/lv_example_spinbox_1.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-spinbox

