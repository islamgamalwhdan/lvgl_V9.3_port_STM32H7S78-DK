################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.c \
../Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.c \
../Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.o \
./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.o \
./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.d \
./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.d \
./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/stdlib/rtthread/%.o Middlewares/LVGL/lvgl/src/stdlib/rtthread/%.su Middlewares/LVGL/lvgl/src/stdlib/rtthread/%.cyclo: ../Middlewares/LVGL/lvgl/src/stdlib/rtthread/%.c Middlewares/LVGL/lvgl/src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-stdlib-2f-rtthread

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-stdlib-2f-rtthread:
	-$(RM) ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.cyclo ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.d ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.o ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_mem_core_rtthread.su ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.cyclo ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.d ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.o ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_sprintf_rtthread.su ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.cyclo ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.d ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.o ./Middlewares/LVGL/lvgl/src/stdlib/rtthread/lv_string_rtthread.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-stdlib-2f-rtthread

