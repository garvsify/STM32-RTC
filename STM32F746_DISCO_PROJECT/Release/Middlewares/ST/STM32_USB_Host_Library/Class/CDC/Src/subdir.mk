################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.o Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.su Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.cyclo: ../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/%.c Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F746xx -c -I"/Users/jamesgarvey/Documents/Git/STM32F746G-DISCO/STM32F746_DISCO_PROJECT_WORKSPACE/STM32F746_DISCO_PROJECT/Drivers/WM8994/Inc" -I../Core/Inc -I"/Users/jamesgarvey/Documents/Git/STM32F746G-DISCO/STM32F746_DISCO_PROJECT_WORKSPACE/STM32F746_DISCO_PROJECT/Drivers/WM8994" -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-CDC-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.cyclo ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.d ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.o ./Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Src/usbh_cdc.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-CDC-2f-Src

