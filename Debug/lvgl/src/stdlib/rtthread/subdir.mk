################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.c \
../lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.c \
../lvgl/src/stdlib/rtthread/lv_string_rtthread.c 

OBJS += \
./lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.o \
./lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.o \
./lvgl/src/stdlib/rtthread/lv_string_rtthread.o 

C_DEPS += \
./lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.d \
./lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.d \
./lvgl/src/stdlib/rtthread/lv_string_rtthread.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/rtthread/%.o lvgl/src/stdlib/rtthread/%.su lvgl/src/stdlib/rtthread/%.cyclo: ../lvgl/src/stdlib/rtthread/%.c lvgl/src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib-2f-rtthread

clean-lvgl-2f-src-2f-stdlib-2f-rtthread:
	-$(RM) ./lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.cyclo ./lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.d ./lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.o ./lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.su ./lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.cyclo ./lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.d ./lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.o ./lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.su ./lvgl/src/stdlib/rtthread/lv_string_rtthread.cyclo ./lvgl/src/stdlib/rtthread/lv_string_rtthread.d ./lvgl/src/stdlib/rtthread/lv_string_rtthread.o ./lvgl/src/stdlib/rtthread/lv_string_rtthread.su

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-rtthread

