################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/clib/lv_mem_core_clib.c \
../lvgl/src/stdlib/clib/lv_sprintf_clib.c \
../lvgl/src/stdlib/clib/lv_string_clib.c 

OBJS += \
./lvgl/src/stdlib/clib/lv_mem_core_clib.o \
./lvgl/src/stdlib/clib/lv_sprintf_clib.o \
./lvgl/src/stdlib/clib/lv_string_clib.o 

C_DEPS += \
./lvgl/src/stdlib/clib/lv_mem_core_clib.d \
./lvgl/src/stdlib/clib/lv_sprintf_clib.d \
./lvgl/src/stdlib/clib/lv_string_clib.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/clib/%.o lvgl/src/stdlib/clib/%.su lvgl/src/stdlib/clib/%.cyclo: ../lvgl/src/stdlib/clib/%.c lvgl/src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib-2f-clib

clean-lvgl-2f-src-2f-stdlib-2f-clib:
	-$(RM) ./lvgl/src/stdlib/clib/lv_mem_core_clib.cyclo ./lvgl/src/stdlib/clib/lv_mem_core_clib.d ./lvgl/src/stdlib/clib/lv_mem_core_clib.o ./lvgl/src/stdlib/clib/lv_mem_core_clib.su ./lvgl/src/stdlib/clib/lv_sprintf_clib.cyclo ./lvgl/src/stdlib/clib/lv_sprintf_clib.d ./lvgl/src/stdlib/clib/lv_sprintf_clib.o ./lvgl/src/stdlib/clib/lv_sprintf_clib.su ./lvgl/src/stdlib/clib/lv_string_clib.cyclo ./lvgl/src/stdlib/clib/lv_string_clib.d ./lvgl/src/stdlib/clib/lv_string_clib.o ./lvgl/src/stdlib/clib/lv_string_clib.su

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-clib

