################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.c \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.c \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.c \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.c \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.c \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.c \
../Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.o \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.o \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.o \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.o \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.o \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.o \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.d \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.d \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.d \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.d \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.d \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.d \
./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/libs/fsdrv/%.o Middlewares/LVGL/lvgl/src/libs/fsdrv/%.su Middlewares/LVGL/lvgl/src/libs/fsdrv/%.cyclo: ../Middlewares/LVGL/lvgl/src/libs/fsdrv/%.c Middlewares/LVGL/lvgl/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-fsdrv

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.su ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.su ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.su ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.su ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.su ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.su ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.cyclo ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.d ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.o ./Middlewares/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-fsdrv

