################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cmsis/src/SupportFunctions/arm_copy_f32.c \
../cmsis/src/SupportFunctions/arm_copy_q15.c \
../cmsis/src/SupportFunctions/arm_copy_q31.c \
../cmsis/src/SupportFunctions/arm_copy_q7.c \
../cmsis/src/SupportFunctions/arm_fill_f32.c \
../cmsis/src/SupportFunctions/arm_fill_q15.c \
../cmsis/src/SupportFunctions/arm_fill_q31.c \
../cmsis/src/SupportFunctions/arm_fill_q7.c \
../cmsis/src/SupportFunctions/arm_float_to_q15.c \
../cmsis/src/SupportFunctions/arm_float_to_q31.c \
../cmsis/src/SupportFunctions/arm_float_to_q7.c \
../cmsis/src/SupportFunctions/arm_q15_to_float.c \
../cmsis/src/SupportFunctions/arm_q15_to_q31.c \
../cmsis/src/SupportFunctions/arm_q15_to_q7.c \
../cmsis/src/SupportFunctions/arm_q31_to_float.c \
../cmsis/src/SupportFunctions/arm_q31_to_q15.c \
../cmsis/src/SupportFunctions/arm_q31_to_q7.c \
../cmsis/src/SupportFunctions/arm_q7_to_float.c \
../cmsis/src/SupportFunctions/arm_q7_to_q15.c \
../cmsis/src/SupportFunctions/arm_q7_to_q31.c 

OBJS += \
./cmsis/src/SupportFunctions/arm_copy_f32.o \
./cmsis/src/SupportFunctions/arm_copy_q15.o \
./cmsis/src/SupportFunctions/arm_copy_q31.o \
./cmsis/src/SupportFunctions/arm_copy_q7.o \
./cmsis/src/SupportFunctions/arm_fill_f32.o \
./cmsis/src/SupportFunctions/arm_fill_q15.o \
./cmsis/src/SupportFunctions/arm_fill_q31.o \
./cmsis/src/SupportFunctions/arm_fill_q7.o \
./cmsis/src/SupportFunctions/arm_float_to_q15.o \
./cmsis/src/SupportFunctions/arm_float_to_q31.o \
./cmsis/src/SupportFunctions/arm_float_to_q7.o \
./cmsis/src/SupportFunctions/arm_q15_to_float.o \
./cmsis/src/SupportFunctions/arm_q15_to_q31.o \
./cmsis/src/SupportFunctions/arm_q15_to_q7.o \
./cmsis/src/SupportFunctions/arm_q31_to_float.o \
./cmsis/src/SupportFunctions/arm_q31_to_q15.o \
./cmsis/src/SupportFunctions/arm_q31_to_q7.o \
./cmsis/src/SupportFunctions/arm_q7_to_float.o \
./cmsis/src/SupportFunctions/arm_q7_to_q15.o \
./cmsis/src/SupportFunctions/arm_q7_to_q31.o 

C_DEPS += \
./cmsis/src/SupportFunctions/arm_copy_f32.d \
./cmsis/src/SupportFunctions/arm_copy_q15.d \
./cmsis/src/SupportFunctions/arm_copy_q31.d \
./cmsis/src/SupportFunctions/arm_copy_q7.d \
./cmsis/src/SupportFunctions/arm_fill_f32.d \
./cmsis/src/SupportFunctions/arm_fill_q15.d \
./cmsis/src/SupportFunctions/arm_fill_q31.d \
./cmsis/src/SupportFunctions/arm_fill_q7.d \
./cmsis/src/SupportFunctions/arm_float_to_q15.d \
./cmsis/src/SupportFunctions/arm_float_to_q31.d \
./cmsis/src/SupportFunctions/arm_float_to_q7.d \
./cmsis/src/SupportFunctions/arm_q15_to_float.d \
./cmsis/src/SupportFunctions/arm_q15_to_q31.d \
./cmsis/src/SupportFunctions/arm_q15_to_q7.d \
./cmsis/src/SupportFunctions/arm_q31_to_float.d \
./cmsis/src/SupportFunctions/arm_q31_to_q15.d \
./cmsis/src/SupportFunctions/arm_q31_to_q7.d \
./cmsis/src/SupportFunctions/arm_q7_to_float.d \
./cmsis/src/SupportFunctions/arm_q7_to_q15.d \
./cmsis/src/SupportFunctions/arm_q7_to_q31.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis/src/SupportFunctions/%.o: ../cmsis/src/SupportFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mlittle-endian -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused  -g3 -ggdb -D__FPU_USED__ -DSTM32F4XX -DSTM32F407VG -D__ASEMBLY__ -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/src" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_boot" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/inc" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/src" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


