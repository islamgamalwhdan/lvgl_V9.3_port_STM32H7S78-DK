################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.c \
../Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.c \
../Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.c \
../Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.c \
../Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.c \
../Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.c 

OBJS += \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d \
./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/demos/flex_layout/%.o Middlewares/LVGL/lvgl/demos/flex_layout/%.su Middlewares/LVGL/lvgl/demos/flex_layout/%.cyclo: ../Middlewares/LVGL/lvgl/demos/flex_layout/%.c Middlewares/LVGL/lvgl/demos/flex_layout/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-flex_layout

clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-flex_layout:
	-$(RM) ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.cyclo ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.d ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.o ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_ctrl_pad.su ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.cyclo ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.d ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.o ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_flex_loader.su ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.cyclo ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.d ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.o ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_main.su ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.cyclo ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.d ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.o ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view.su ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.cyclo ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.d ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.o ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_child_node.su ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.cyclo ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.d ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.o ./Middlewares/LVGL/lvgl/demos/flex_layout/lv_demo_flex_layout_view_ctrl_pad.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-demos-2f-flex_layout

