################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.c \
../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.c 

OBJS += \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.o \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.o 

C_DEPS += \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.d \
./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LVGL/lvgl/src/draw/nxp/pxp/%.o Middlewares/LVGL/lvgl/src/draw/nxp/pxp/%.su Middlewares/LVGL/lvgl/src/draw/nxp/pxp/%.cyclo: ../Middlewares/LVGL/lvgl/src/draw/nxp/pxp/%.c Middlewares/LVGL/lvgl/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H7S7xx -c -I../Core/Inc -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/BSP/STM32H7S78-DK" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Middlewares/LVGL" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/hal_stm_lvgl" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/CMSIS/Device/ST/STM32H7RSxx/Include" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc" -I"E:/Embedded_systems/lv_port_stm32h7s78_DK/Drivers/STM32H7RSxx_HAL_Driver/Inc/Legacy" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_buf_pxp.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_fill.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_img.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_draw_pxp_layer.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_cfg.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_osa.su ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.cyclo ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.d ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.o ./Middlewares/LVGL/lvgl/src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-Middlewares-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-pxp

