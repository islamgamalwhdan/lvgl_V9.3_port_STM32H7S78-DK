################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.c \
../Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.c \
../Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.c \
../Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.c 

OBJS += \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.o \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.o \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.o \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.d \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.d \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.d \
./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/demos/ebike/%.o Middlewares/LVGL/lvgl/demos/ebike/%.su Middlewares/LVGL/lvgl/demos/ebike/%.cyclo: ../Middlewares/LVGL/lvgl/demos/ebike/%.c Middlewares/LVGL/lvgl/demos/ebike/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-ebike

clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-ebike:
	-$(RM) ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.cyclo ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.d ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.o ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike.su ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.cyclo ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.d ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.o ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_home.su ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.cyclo ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.d ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.o ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_settings.su ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.cyclo ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.d ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.o ./Middlewares/LVGL/lvgl/demos/ebike/lv_demo_ebike_stats.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-ebike

