################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.c \
../Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.c \
../Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.c \
../Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.c \
../Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.c \
../Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.c 

OBJS += \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.o \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.o \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.o \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.o \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.o \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.d \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.d \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.d \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.d \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.d \
./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/examples/others/observer/%.o Middlewares/LVGL/lvgl/examples/others/observer/%.su Middlewares/LVGL/lvgl/examples/others/observer/%.cyclo: ../Middlewares/LVGL/lvgl/examples/others/observer/%.c Middlewares/LVGL/lvgl/examples/others/observer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-others-2f-observer

clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-others-2f-observer:
	-$(RM) ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.cyclo ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.d ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.o ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_1.su ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.cyclo ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.d ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.o ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_2.su ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.cyclo ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.d ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.o ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_3.su ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.cyclo ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.d ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.o ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_4.su ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.cyclo ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.d ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.o ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_5.su ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.cyclo ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.d ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.o ./Middlewares/LVGL/lvgl/examples/others/observer/lv_example_observer_6.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-others-2f-observer

