################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/chart/lv_example_chart_1.c \
../lvgl/examples/widgets/chart/lv_example_chart_2.c \
../lvgl/examples/widgets/chart/lv_example_chart_3.c \
../lvgl/examples/widgets/chart/lv_example_chart_4.c \
../lvgl/examples/widgets/chart/lv_example_chart_5.c \
../lvgl/examples/widgets/chart/lv_example_chart_6.c \
../lvgl/examples/widgets/chart/lv_example_chart_7.c \
../lvgl/examples/widgets/chart/lv_example_chart_8.c 

OBJS += \
./lvgl/examples/widgets/chart/lv_example_chart_1.o \
./lvgl/examples/widgets/chart/lv_example_chart_2.o \
./lvgl/examples/widgets/chart/lv_example_chart_3.o \
./lvgl/examples/widgets/chart/lv_example_chart_4.o \
./lvgl/examples/widgets/chart/lv_example_chart_5.o \
./lvgl/examples/widgets/chart/lv_example_chart_6.o \
./lvgl/examples/widgets/chart/lv_example_chart_7.o \
./lvgl/examples/widgets/chart/lv_example_chart_8.o 

C_DEPS += \
./lvgl/examples/widgets/chart/lv_example_chart_1.d \
./lvgl/examples/widgets/chart/lv_example_chart_2.d \
./lvgl/examples/widgets/chart/lv_example_chart_3.d \
./lvgl/examples/widgets/chart/lv_example_chart_4.d \
./lvgl/examples/widgets/chart/lv_example_chart_5.d \
./lvgl/examples/widgets/chart/lv_example_chart_6.d \
./lvgl/examples/widgets/chart/lv_example_chart_7.d \
./lvgl/examples/widgets/chart/lv_example_chart_8.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/chart/%.o lvgl/examples/widgets/chart/%.su lvgl/examples/widgets/chart/%.cyclo: ../lvgl/examples/widgets/chart/%.c lvgl/examples/widgets/chart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-chart

clean-lvgl-2f-examples-2f-widgets-2f-chart:
	-$(RM) ./lvgl/examples/widgets/chart/lv_example_chart_1.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_1.d ./lvgl/examples/widgets/chart/lv_example_chart_1.o ./lvgl/examples/widgets/chart/lv_example_chart_1.su ./lvgl/examples/widgets/chart/lv_example_chart_2.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_2.d ./lvgl/examples/widgets/chart/lv_example_chart_2.o ./lvgl/examples/widgets/chart/lv_example_chart_2.su ./lvgl/examples/widgets/chart/lv_example_chart_3.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_3.d ./lvgl/examples/widgets/chart/lv_example_chart_3.o ./lvgl/examples/widgets/chart/lv_example_chart_3.su ./lvgl/examples/widgets/chart/lv_example_chart_4.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_4.d ./lvgl/examples/widgets/chart/lv_example_chart_4.o ./lvgl/examples/widgets/chart/lv_example_chart_4.su ./lvgl/examples/widgets/chart/lv_example_chart_5.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_5.d ./lvgl/examples/widgets/chart/lv_example_chart_5.o ./lvgl/examples/widgets/chart/lv_example_chart_5.su ./lvgl/examples/widgets/chart/lv_example_chart_6.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_6.d ./lvgl/examples/widgets/chart/lv_example_chart_6.o ./lvgl/examples/widgets/chart/lv_example_chart_6.su ./lvgl/examples/widgets/chart/lv_example_chart_7.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_7.d ./lvgl/examples/widgets/chart/lv_example_chart_7.o ./lvgl/examples/widgets/chart/lv_example_chart_7.su ./lvgl/examples/widgets/chart/lv_example_chart_8.cyclo ./lvgl/examples/widgets/chart/lv_example_chart_8.d ./lvgl/examples/widgets/chart/lv_example_chart_8.o ./lvgl/examples/widgets/chart/lv_example_chart_8.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-chart

