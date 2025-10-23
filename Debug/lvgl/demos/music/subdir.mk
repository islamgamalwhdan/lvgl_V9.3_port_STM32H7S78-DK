################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/music/lv_demo_music.c \
../lvgl/demos/music/lv_demo_music_list.c \
../lvgl/demos/music/lv_demo_music_main.c 

OBJS += \
./lvgl/demos/music/lv_demo_music.o \
./lvgl/demos/music/lv_demo_music_list.o \
./lvgl/demos/music/lv_demo_music_main.o 

C_DEPS += \
./lvgl/demos/music/lv_demo_music.d \
./lvgl/demos/music/lv_demo_music_list.d \
./lvgl/demos/music/lv_demo_music_main.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/music/%.o lvgl/demos/music/%.su lvgl/demos/music/%.cyclo: ../lvgl/demos/music/%.c lvgl/demos/music/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/Drivers/BSP/STM32H7S78-DK" -I"C:/Users/islam/STM32CubeIDE/workspace_1.15.1/test/New folder/lvgl_2/lvgl_2/hal_stm_lvgl/tft" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-music

clean-lvgl-2f-demos-2f-music:
	-$(RM) ./lvgl/demos/music/lv_demo_music.cyclo ./lvgl/demos/music/lv_demo_music.d ./lvgl/demos/music/lv_demo_music.o ./lvgl/demos/music/lv_demo_music.su ./lvgl/demos/music/lv_demo_music_list.cyclo ./lvgl/demos/music/lv_demo_music_list.d ./lvgl/demos/music/lv_demo_music_list.o ./lvgl/demos/music/lv_demo_music_list.su ./lvgl/demos/music/lv_demo_music_main.cyclo ./lvgl/demos/music/lv_demo_music_main.d ./lvgl/demos/music/lv_demo_music_main.o ./lvgl/demos/music/lv_demo_music_main.su

.PHONY: clean-lvgl-2f-demos-2f-music

