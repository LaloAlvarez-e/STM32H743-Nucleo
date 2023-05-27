################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/main.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/main.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/main.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu17 -g3 -DDEBUG -DSTM32H743ZITx -DSTM32 -DSTM32H7SINGLE -DNUCLEO_H743ZI -DSTM32H7 -c -I../Inc -I"D:/ST/STM32Cube_FW_H7_V1.9.0/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"D:/ST/STM32Cube_FW_H7_V1.9.0/Drivers/CMSIS/Core/Include" -I"D:/ST/STM32Cube_FW_H7_V1.9.0/Drivers/CMSIS/Core_A/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

