################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.c \
../lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.c 

OBJS += \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.o \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.o 

C_DEPS += \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.d \
./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/libs/ffmpeg/%.o lvgl/examples/libs/ffmpeg/%.su lvgl/examples/libs/ffmpeg/%.cyclo: ../lvgl/examples/libs/ffmpeg/%.c lvgl/examples/libs/ffmpeg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-libs-2f-ffmpeg

clean-lvgl-2f-examples-2f-libs-2f-ffmpeg:
	-$(RM) ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.cyclo ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.d ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.o ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_1.su ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.cyclo ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.d ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.o ./lvgl/examples/libs/ffmpeg/lv_example_ffmpeg_2.su

.PHONY: clean-lvgl-2f-examples-2f-libs-2f-ffmpeg

