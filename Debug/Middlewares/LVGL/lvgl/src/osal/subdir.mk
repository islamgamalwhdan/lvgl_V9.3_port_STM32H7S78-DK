################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.c \
../Middlewares/LVGL/lvgl/src/osal/lv_freertos.c \
../Middlewares/LVGL/lvgl/src/osal/lv_mqx.c \
../Middlewares/LVGL/lvgl/src/osal/lv_os.c \
../Middlewares/LVGL/lvgl/src/osal/lv_os_none.c \
../Middlewares/LVGL/lvgl/src/osal/lv_pthread.c \
../Middlewares/LVGL/lvgl/src/osal/lv_rtthread.c \
../Middlewares/LVGL/lvgl/src/osal/lv_windows.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.o \
./Middlewares/LVGL/lvgl/src/osal/lv_freertos.o \
./Middlewares/LVGL/lvgl/src/osal/lv_mqx.o \
./Middlewares/LVGL/lvgl/src/osal/lv_os.o \
./Middlewares/LVGL/lvgl/src/osal/lv_os_none.o \
./Middlewares/LVGL/lvgl/src/osal/lv_pthread.o \
./Middlewares/LVGL/lvgl/src/osal/lv_rtthread.o \
./Middlewares/LVGL/lvgl/src/osal/lv_windows.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.d \
./Middlewares/LVGL/lvgl/src/osal/lv_freertos.d \
./Middlewares/LVGL/lvgl/src/osal/lv_mqx.d \
./Middlewares/LVGL/lvgl/src/osal/lv_os.d \
./Middlewares/LVGL/lvgl/src/osal/lv_os_none.d \
./Middlewares/LVGL/lvgl/src/osal/lv_pthread.d \
./Middlewares/LVGL/lvgl/src/osal/lv_rtthread.d \
./Middlewares/LVGL/lvgl/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/osal/%.o Middlewares/LVGL/lvgl/src/osal/%.su Middlewares/LVGL/lvgl/src/osal/%.cyclo: ../Middlewares/LVGL/lvgl/src/osal/%.c Middlewares/LVGL/lvgl/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-osal

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-osal:
	-$(RM) ./Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.d ./Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.o ./Middlewares/LVGL/lvgl/src/osal/lv_cmsis_rtos2.su ./Middlewares/LVGL/lvgl/src/osal/lv_freertos.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_freertos.d ./Middlewares/LVGL/lvgl/src/osal/lv_freertos.o ./Middlewares/LVGL/lvgl/src/osal/lv_freertos.su ./Middlewares/LVGL/lvgl/src/osal/lv_mqx.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_mqx.d ./Middlewares/LVGL/lvgl/src/osal/lv_mqx.o ./Middlewares/LVGL/lvgl/src/osal/lv_mqx.su ./Middlewares/LVGL/lvgl/src/osal/lv_os.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_os.d ./Middlewares/LVGL/lvgl/src/osal/lv_os.o ./Middlewares/LVGL/lvgl/src/osal/lv_os.su ./Middlewares/LVGL/lvgl/src/osal/lv_os_none.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_os_none.d ./Middlewares/LVGL/lvgl/src/osal/lv_os_none.o ./Middlewares/LVGL/lvgl/src/osal/lv_os_none.su ./Middlewares/LVGL/lvgl/src/osal/lv_pthread.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_pthread.d ./Middlewares/LVGL/lvgl/src/osal/lv_pthread.o ./Middlewares/LVGL/lvgl/src/osal/lv_pthread.su ./Middlewares/LVGL/lvgl/src/osal/lv_rtthread.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_rtthread.d ./Middlewares/LVGL/lvgl/src/osal/lv_rtthread.o ./Middlewares/LVGL/lvgl/src/osal/lv_rtthread.su ./Middlewares/LVGL/lvgl/src/osal/lv_windows.cyclo ./Middlewares/LVGL/lvgl/src/osal/lv_windows.d ./Middlewares/LVGL/lvgl/src/osal/lv_windows.o ./Middlewares/LVGL/lvgl/src/osal/lv_windows.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-osal

