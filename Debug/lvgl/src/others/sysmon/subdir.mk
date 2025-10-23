################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/sysmon/lv_sysmon.c 

OBJS += \
./lvgl/src/others/sysmon/lv_sysmon.o 

C_DEPS += \
./lvgl/src/others/sysmon/lv_sysmon.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/sysmon/%.o lvgl/src/others/sysmon/%.su lvgl/src/others/sysmon/%.cyclo: ../lvgl/src/others/sysmon/%.c lvgl/src/others/sysmon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-sysmon

clean-lvgl-2f-src-2f-others-2f-sysmon:
	-$(RM) ./lvgl/src/others/sysmon/lv_sysmon.cyclo ./lvgl/src/others/sysmon/lv_sysmon.d ./lvgl/src/others/sysmon/lv_sysmon.o ./lvgl/src/others/sysmon/lv_sysmon.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-sysmon

