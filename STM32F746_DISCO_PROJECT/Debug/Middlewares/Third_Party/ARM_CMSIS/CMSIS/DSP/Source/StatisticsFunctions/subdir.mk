################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.c \
../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.c 

OBJS += \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.o \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.o 

C_DEPS += \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.d \
./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/%.o Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/%.su Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/%.cyclo: ../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/%.c Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/Core_A/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/PrivateInclude/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include/ -I../Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-StatisticsFunctions

clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-StatisticsFunctions:
	-$(RM) ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.cyclo ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctions.su ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.cyclo ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.d ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.o ./Middlewares/Third_Party/ARM_CMSIS/CMSIS/DSP/Source/StatisticsFunctions/StatisticsFunctionsF16.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ARM_CMSIS-2f-CMSIS-2f-DSP-2f-Source-2f-StatisticsFunctions

