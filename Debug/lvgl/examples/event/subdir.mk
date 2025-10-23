################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/event/lv_example_event_bubble.c \
../lvgl/examples/event/lv_example_event_button.c \
../lvgl/examples/event/lv_example_event_click.c \
../lvgl/examples/event/lv_example_event_draw.c \
../lvgl/examples/event/lv_example_event_streak.c 

OBJS += \
./lvgl/examples/event/lv_example_event_bubble.o \
./lvgl/examples/event/lv_example_event_button.o \
./lvgl/examples/event/lv_example_event_click.o \
./lvgl/examples/event/lv_example_event_draw.o \
./lvgl/examples/event/lv_example_event_streak.o 

C_DEPS += \
./lvgl/examples/event/lv_example_event_bubble.d \
./lvgl/examples/event/lv_example_event_button.d \
./lvgl/examples/event/lv_example_event_click.d \
./lvgl/examples/event/lv_example_event_draw.d \
./lvgl/examples/event/lv_example_event_streak.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/event/%.o lvgl/examples/event/%.su lvgl/examples/event/%.cyclo: ../lvgl/examples/event/%.c lvgl/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-event

clean-lvgl-2f-examples-2f-event:
	-$(RM) ./lvgl/examples/event/lv_example_event_bubble.cyclo ./lvgl/examples/event/lv_example_event_bubble.d ./lvgl/examples/event/lv_example_event_bubble.o ./lvgl/examples/event/lv_example_event_bubble.su ./lvgl/examples/event/lv_example_event_button.cyclo ./lvgl/examples/event/lv_example_event_button.d ./lvgl/examples/event/lv_example_event_button.o ./lvgl/examples/event/lv_example_event_button.su ./lvgl/examples/event/lv_example_event_click.cyclo ./lvgl/examples/event/lv_example_event_click.d ./lvgl/examples/event/lv_example_event_click.o ./lvgl/examples/event/lv_example_event_click.su ./lvgl/examples/event/lv_example_event_draw.cyclo ./lvgl/examples/event/lv_example_event_draw.d ./lvgl/examples/event/lv_example_event_draw.o ./lvgl/examples/event/lv_example_event_draw.su ./lvgl/examples/event/lv_example_event_streak.cyclo ./lvgl/examples/event/lv_example_event_streak.d ./lvgl/examples/event/lv_example_event_streak.o ./lvgl/examples/event/lv_example_event_streak.su

.PHONY: clean-lvgl-2f-examples-2f-event

