################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Sources/Events.c \
../Sources/HMI.c \
../Sources/frtos_tasks.c \
../Sources/main.c 

OBJS += \
./Sources/Events.o \
./Sources/HMI.o \
./Sources/frtos_tasks.o \
./Sources/main.o 

C_DEPS += \
./Sources/Events.d \
./Sources/HMI.d \
./Sources/frtos_tasks.d \
./Sources/main.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"/home/karl/workspace.kds/Led_Hack_FRDM_KL25Z/Static_Code/PDD" -I"/home/karl/workspace.kds/Led_Hack_FRDM_KL25Z/Static_Code/IO_Map" -I"/home/karl/workspace.kds/Led_Hack_FRDM_KL25Z/Sources" -I"/home/karl/workspace.kds/Led_Hack_FRDM_KL25Z/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


