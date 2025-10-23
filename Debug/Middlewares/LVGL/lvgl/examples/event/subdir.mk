################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.c \
../Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.c \
../Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.c \
../Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.c \
../Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.c 

OBJS += \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.o \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.o \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.o \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.o \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.d \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.d \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.d \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.d \
./Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/examples/event/%.o Middlewares/LVGL/lvgl/examples/event/%.su Middlewares/LVGL/lvgl/examples/event/%.cyclo: ../Middlewares/LVGL/lvgl/examples/event/%.c Middlewares/LVGL/lvgl/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-event

clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-event:
	-$(RM) ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.cyclo ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.d ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.o ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_bubble.su ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.cyclo ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.d ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.o ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_button.su ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.cyclo ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.d ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.o ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_click.su ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.cyclo ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.d ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.o ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_draw.su ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.cyclo ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.d ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.o ./Middlewares/LVGL/lvgl/examples/event/lv_example_event_streak.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-event

