################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/gif/gifdec.c \
../lvgl/src/libs/gif/lv_gif.c 

OBJS += \
./lvgl/src/libs/gif/gifdec.o \
./lvgl/src/libs/gif/lv_gif.o 

C_DEPS += \
./lvgl/src/libs/gif/gifdec.d \
./lvgl/src/libs/gif/lv_gif.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/gif/%.o lvgl/src/libs/gif/%.su lvgl/src/libs/gif/%.cyclo: ../lvgl/src/libs/gif/%.c lvgl/src/libs/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-gif

clean-lvgl-2f-src-2f-libs-2f-gif:
	-$(RM) ./lvgl/src/libs/gif/gifdec.cyclo ./lvgl/src/libs/gif/gifdec.d ./lvgl/src/libs/gif/gifdec.o ./lvgl/src/libs/gif/gifdec.su ./lvgl/src/libs/gif/lv_gif.cyclo ./lvgl/src/libs/gif/lv_gif.d ./lvgl/src/libs/gif/lv_gif.o ./lvgl/src/libs/gif/lv_gif.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-gif

