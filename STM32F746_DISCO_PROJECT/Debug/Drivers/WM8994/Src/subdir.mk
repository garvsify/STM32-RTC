################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/WM8994/Src/wm8994.c \
../Drivers/WM8994/Src/wm8994_reg.c 

OBJS += \
./Drivers/WM8994/Src/wm8994.o \
./Drivers/WM8994/Src/wm8994_reg.o 

C_DEPS += \
./Drivers/WM8994/Src/wm8994.d \
./Drivers/WM8994/Src/wm8994_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/WM8994/Src/%.o Drivers/WM8994/Src/%.su Drivers/WM8994/Src/%.cyclo: ../Drivers/WM8994/Src/%.c Drivers/WM8994/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I"/Users/jamesgarvey/Documents/Git/STM32F746G-DISCO/STM32F746_DISCO_PROJECT/STM32F746_DISCO_PROJECT/Drivers/WM8994" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-WM8994-2f-Src

clean-Drivers-2f-WM8994-2f-Src:
	-$(RM) ./Drivers/WM8994/Src/wm8994.cyclo ./Drivers/WM8994/Src/wm8994.d ./Drivers/WM8994/Src/wm8994.o ./Drivers/WM8994/Src/wm8994.su ./Drivers/WM8994/Src/wm8994_reg.cyclo ./Drivers/WM8994/Src/wm8994_reg.d ./Drivers/WM8994/Src/wm8994_reg.o ./Drivers/WM8994/Src/wm8994_reg.su

.PHONY: clean-Drivers-2f-WM8994-2f-Src

