################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cmsis/src/CommonTables/arm_common_tables.c \
../cmsis/src/CommonTables/arm_const_structs.c 

OBJS += \
./cmsis/src/CommonTables/arm_common_tables.o \
./cmsis/src/CommonTables/arm_const_structs.o 

C_DEPS += \
./cmsis/src/CommonTables/arm_common_tables.d \
./cmsis/src/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis/src/CommonTables/%.o: ../cmsis/src/CommonTables/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mlittle-endian -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused  -g3 -ggdb -D__FPU_USED__ -DSTM32F4XX -DSTM32F407VG -D__ASEMBLY__ -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/src" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_boot" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/inc" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/src" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


