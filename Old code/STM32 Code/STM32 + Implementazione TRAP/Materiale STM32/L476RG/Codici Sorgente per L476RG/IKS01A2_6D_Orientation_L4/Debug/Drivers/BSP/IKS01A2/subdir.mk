################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/IKS01A2/iks01a2_env_sensors.c \
../Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.c \
../Drivers/BSP/IKS01A2/iks01a2_motion_sensors.c \
../Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.c 

OBJS += \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors.o \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.o \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.o \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.o 

C_DEPS += \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors.d \
./Drivers/BSP/IKS01A2/iks01a2_env_sensors_ex.d \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors.d \
./Drivers/BSP/IKS01A2/iks01a2_motion_sensors_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/IKS01A2/%.o: ../Drivers/BSP/IKS01A2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32L476xx -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/MEMS/App" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/MEMS/Target" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Core/Inc" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/STM32L4xx_Nucleo" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/CMSIS/Include" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/Components/lsm6dsl" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/Components/lsm303agr" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/Components/hts221" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/Components/lps22hb" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/IKS01A2" -I"C:/Users/Embedded Systems/Downloads/Codici Sorgente per F401RE-20210527T080028Z-001/IKS01A2_6D_Orientation_L4/Drivers/BSP/Components/Common"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


