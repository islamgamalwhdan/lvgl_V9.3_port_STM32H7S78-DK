################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_cases/cache/test_cache.c 

OBJS += \
./lvgl/tests/src/test_cases/cache/test_cache.o 

C_DEPS += \
./lvgl/tests/src/test_cases/cache/test_cache.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_cases/cache/%.o lvgl/tests/src/test_cases/cache/%.su lvgl/tests/src/test_cases/cache/%.cyclo: ../lvgl/tests/src/test_cases/cache/%.c lvgl/tests/src/test_cases/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache

clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache:
	-$(RM) ./lvgl/tests/src/test_cases/cache/test_cache.cyclo ./lvgl/tests/src/test_cases/cache/test_cache.d ./lvgl/tests/src/test_cases/cache/test_cache.o ./lvgl/tests/src/test_cases/cache/test_cache.su

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_cases-2f-cache

