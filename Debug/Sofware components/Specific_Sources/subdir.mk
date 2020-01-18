################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sofware\ components/Specific_Sources/main.c 

OBJS += \
./Sofware\ components/Specific_Sources/main.o 

C_DEPS += \
./Sofware\ components/Specific_Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sofware\ components/Specific_Sources/main.o: ../Sofware\ components/Specific_Sources/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	echo -mcpu=cortex-m3 -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -std=gnu11 -MMD -MP -MF"Sofware components/Specific_Sources/main.d" -MT"Sofware\ components/Specific_Sources/main.d" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


