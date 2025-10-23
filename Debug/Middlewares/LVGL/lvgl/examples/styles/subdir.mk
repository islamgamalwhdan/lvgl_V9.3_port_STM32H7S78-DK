################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.c \
../Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.c 

OBJS += \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.o \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.d \
./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/examples/styles/%.o Middlewares/LVGL/lvgl/examples/styles/%.su Middlewares/LVGL/lvgl/examples/styles/%.cyclo: ../Middlewares/LVGL/lvgl/examples/styles/%.c Middlewares/LVGL/lvgl/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-styles

clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-styles:
	-$(RM) ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_1.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_10.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_11.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_12.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_13.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_14.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_15.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_16.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_17.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_18.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_2.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_3.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_4.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_5.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_6.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_7.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_8.su ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.cyclo ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.d ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.o ./Middlewares/LVGL/lvgl/examples/styles/lv_example_style_9.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-examples-2f-styles

