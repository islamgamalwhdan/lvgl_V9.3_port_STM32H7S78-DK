################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/get_started/lv_example_get_started_1.c \
../lvgl/examples/get_started/lv_example_get_started_2.c \
../lvgl/examples/get_started/lv_example_get_started_3.c \
../lvgl/examples/get_started/lv_example_get_started_4.c 

OBJS += \
./lvgl/examples/get_started/lv_example_get_started_1.o \
./lvgl/examples/get_started/lv_example_get_started_2.o \
./lvgl/examples/get_started/lv_example_get_started_3.o \
./lvgl/examples/get_started/lv_example_get_started_4.o 

C_DEPS += \
./lvgl/examples/get_started/lv_example_get_started_1.d \
./lvgl/examples/get_started/lv_example_get_started_2.d \
./lvgl/examples/get_started/lv_example_get_started_3.d \
./lvgl/examples/get_started/lv_example_get_started_4.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/get_started/%.o lvgl/examples/get_started/%.su lvgl/examples/get_started/%.cyclo: ../lvgl/examples/get_started/%.c lvgl/examples/get_started/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-get_started

clean-lvgl-2f-examples-2f-get_started:
	-$(RM) ./lvgl/examples/get_started/lv_example_get_started_1.cyclo ./lvgl/examples/get_started/lv_example_get_started_1.d ./lvgl/examples/get_started/lv_example_get_started_1.o ./lvgl/examples/get_started/lv_example_get_started_1.su ./lvgl/examples/get_started/lv_example_get_started_2.cyclo ./lvgl/examples/get_started/lv_example_get_started_2.d ./lvgl/examples/get_started/lv_example_get_started_2.o ./lvgl/examples/get_started/lv_example_get_started_2.su ./lvgl/examples/get_started/lv_example_get_started_3.cyclo ./lvgl/examples/get_started/lv_example_get_started_3.d ./lvgl/examples/get_started/lv_example_get_started_3.o ./lvgl/examples/get_started/lv_example_get_started_3.su ./lvgl/examples/get_started/lv_example_get_started_4.cyclo ./lvgl/examples/get_started/lv_example_get_started_4.d ./lvgl/examples/get_started/lv_example_get_started_4.o ./lvgl/examples/get_started/lv_example_get_started_4.su

.PHONY: clean-lvgl-2f-examples-2f-get_started

