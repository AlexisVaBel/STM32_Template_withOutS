################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
../cmsis/src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
../cmsis/src/FilteringFunctions/arm_conv_f32.c \
../cmsis/src/FilteringFunctions/arm_conv_fast_opt_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_fast_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_fast_q31.c \
../cmsis/src/FilteringFunctions/arm_conv_opt_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_opt_q7.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_f32.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_fast_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_fast_q31.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_opt_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_opt_q7.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_q31.c \
../cmsis/src/FilteringFunctions/arm_conv_partial_q7.c \
../cmsis/src/FilteringFunctions/arm_conv_q15.c \
../cmsis/src/FilteringFunctions/arm_conv_q31.c \
../cmsis/src/FilteringFunctions/arm_conv_q7.c \
../cmsis/src/FilteringFunctions/arm_correlate_f32.c \
../cmsis/src/FilteringFunctions/arm_correlate_fast_opt_q15.c \
../cmsis/src/FilteringFunctions/arm_correlate_fast_q15.c \
../cmsis/src/FilteringFunctions/arm_correlate_fast_q31.c \
../cmsis/src/FilteringFunctions/arm_correlate_opt_q15.c \
../cmsis/src/FilteringFunctions/arm_correlate_opt_q7.c \
../cmsis/src/FilteringFunctions/arm_correlate_q15.c \
../cmsis/src/FilteringFunctions/arm_correlate_q31.c \
../cmsis/src/FilteringFunctions/arm_correlate_q7.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_fast_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_fast_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_init_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_init_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_init_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_decimate_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_fast_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_fast_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_init_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_init_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_init_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_init_q7.c \
../cmsis/src/FilteringFunctions/arm_fir_interpolate_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_interpolate_init_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_interpolate_init_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_interpolate_init_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_interpolate_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_interpolate_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_lattice_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_lattice_init_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_lattice_init_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_lattice_init_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_lattice_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_lattice_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_q7.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_init_f32.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_init_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_init_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_init_q7.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_q15.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_q31.c \
../cmsis/src/FilteringFunctions/arm_fir_sparse_q7.c \
../cmsis/src/FilteringFunctions/arm_iir_lattice_f32.c \
../cmsis/src/FilteringFunctions/arm_iir_lattice_init_f32.c \
../cmsis/src/FilteringFunctions/arm_iir_lattice_init_q15.c \
../cmsis/src/FilteringFunctions/arm_iir_lattice_init_q31.c \
../cmsis/src/FilteringFunctions/arm_iir_lattice_q15.c \
../cmsis/src/FilteringFunctions/arm_iir_lattice_q31.c \
../cmsis/src/FilteringFunctions/arm_lms_f32.c \
../cmsis/src/FilteringFunctions/arm_lms_init_f32.c \
../cmsis/src/FilteringFunctions/arm_lms_init_q15.c \
../cmsis/src/FilteringFunctions/arm_lms_init_q31.c \
../cmsis/src/FilteringFunctions/arm_lms_norm_f32.c \
../cmsis/src/FilteringFunctions/arm_lms_norm_init_f32.c \
../cmsis/src/FilteringFunctions/arm_lms_norm_init_q15.c \
../cmsis/src/FilteringFunctions/arm_lms_norm_init_q31.c \
../cmsis/src/FilteringFunctions/arm_lms_norm_q15.c \
../cmsis/src/FilteringFunctions/arm_lms_norm_q31.c \
../cmsis/src/FilteringFunctions/arm_lms_q15.c \
../cmsis/src/FilteringFunctions/arm_lms_q31.c 

OBJS += \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_f32.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_q15.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_q31.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_f32.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_f64.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.o \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.o \
./cmsis/src/FilteringFunctions/arm_conv_f32.o \
./cmsis/src/FilteringFunctions/arm_conv_fast_opt_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_fast_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_fast_q31.o \
./cmsis/src/FilteringFunctions/arm_conv_opt_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_opt_q7.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_f32.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_fast_opt_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_fast_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_fast_q31.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_opt_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_opt_q7.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_q31.o \
./cmsis/src/FilteringFunctions/arm_conv_partial_q7.o \
./cmsis/src/FilteringFunctions/arm_conv_q15.o \
./cmsis/src/FilteringFunctions/arm_conv_q31.o \
./cmsis/src/FilteringFunctions/arm_conv_q7.o \
./cmsis/src/FilteringFunctions/arm_correlate_f32.o \
./cmsis/src/FilteringFunctions/arm_correlate_fast_opt_q15.o \
./cmsis/src/FilteringFunctions/arm_correlate_fast_q15.o \
./cmsis/src/FilteringFunctions/arm_correlate_fast_q31.o \
./cmsis/src/FilteringFunctions/arm_correlate_opt_q15.o \
./cmsis/src/FilteringFunctions/arm_correlate_opt_q7.o \
./cmsis/src/FilteringFunctions/arm_correlate_q15.o \
./cmsis/src/FilteringFunctions/arm_correlate_q31.o \
./cmsis/src/FilteringFunctions/arm_correlate_q7.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_fast_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_fast_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_init_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_init_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_init_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_decimate_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_fast_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_fast_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_init_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_init_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_init_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_init_q7.o \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_init_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_init_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_init_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_lattice_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_lattice_init_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_lattice_init_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_lattice_init_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_lattice_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_lattice_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_q7.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_f32.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_q7.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_q15.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_q31.o \
./cmsis/src/FilteringFunctions/arm_fir_sparse_q7.o \
./cmsis/src/FilteringFunctions/arm_iir_lattice_f32.o \
./cmsis/src/FilteringFunctions/arm_iir_lattice_init_f32.o \
./cmsis/src/FilteringFunctions/arm_iir_lattice_init_q15.o \
./cmsis/src/FilteringFunctions/arm_iir_lattice_init_q31.o \
./cmsis/src/FilteringFunctions/arm_iir_lattice_q15.o \
./cmsis/src/FilteringFunctions/arm_iir_lattice_q31.o \
./cmsis/src/FilteringFunctions/arm_lms_f32.o \
./cmsis/src/FilteringFunctions/arm_lms_init_f32.o \
./cmsis/src/FilteringFunctions/arm_lms_init_q15.o \
./cmsis/src/FilteringFunctions/arm_lms_init_q31.o \
./cmsis/src/FilteringFunctions/arm_lms_norm_f32.o \
./cmsis/src/FilteringFunctions/arm_lms_norm_init_f32.o \
./cmsis/src/FilteringFunctions/arm_lms_norm_init_q15.o \
./cmsis/src/FilteringFunctions/arm_lms_norm_init_q31.o \
./cmsis/src/FilteringFunctions/arm_lms_norm_q15.o \
./cmsis/src/FilteringFunctions/arm_lms_norm_q31.o \
./cmsis/src/FilteringFunctions/arm_lms_q15.o \
./cmsis/src/FilteringFunctions/arm_lms_q31.o 

C_DEPS += \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_f32.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_f32.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_q15.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_init_q31.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_q15.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df1_q31.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_f32.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_f64.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.d \
./cmsis/src/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.d \
./cmsis/src/FilteringFunctions/arm_conv_f32.d \
./cmsis/src/FilteringFunctions/arm_conv_fast_opt_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_fast_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_fast_q31.d \
./cmsis/src/FilteringFunctions/arm_conv_opt_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_opt_q7.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_f32.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_fast_opt_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_fast_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_fast_q31.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_opt_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_opt_q7.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_q31.d \
./cmsis/src/FilteringFunctions/arm_conv_partial_q7.d \
./cmsis/src/FilteringFunctions/arm_conv_q15.d \
./cmsis/src/FilteringFunctions/arm_conv_q31.d \
./cmsis/src/FilteringFunctions/arm_conv_q7.d \
./cmsis/src/FilteringFunctions/arm_correlate_f32.d \
./cmsis/src/FilteringFunctions/arm_correlate_fast_opt_q15.d \
./cmsis/src/FilteringFunctions/arm_correlate_fast_q15.d \
./cmsis/src/FilteringFunctions/arm_correlate_fast_q31.d \
./cmsis/src/FilteringFunctions/arm_correlate_opt_q15.d \
./cmsis/src/FilteringFunctions/arm_correlate_opt_q7.d \
./cmsis/src/FilteringFunctions/arm_correlate_q15.d \
./cmsis/src/FilteringFunctions/arm_correlate_q31.d \
./cmsis/src/FilteringFunctions/arm_correlate_q7.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_fast_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_fast_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_init_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_init_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_init_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_decimate_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_fast_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_fast_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_init_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_init_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_init_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_init_q7.d \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_init_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_init_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_init_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_interpolate_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_lattice_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_lattice_init_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_lattice_init_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_lattice_init_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_lattice_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_lattice_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_q7.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_f32.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_init_q7.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_q15.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_q31.d \
./cmsis/src/FilteringFunctions/arm_fir_sparse_q7.d \
./cmsis/src/FilteringFunctions/arm_iir_lattice_f32.d \
./cmsis/src/FilteringFunctions/arm_iir_lattice_init_f32.d \
./cmsis/src/FilteringFunctions/arm_iir_lattice_init_q15.d \
./cmsis/src/FilteringFunctions/arm_iir_lattice_init_q31.d \
./cmsis/src/FilteringFunctions/arm_iir_lattice_q15.d \
./cmsis/src/FilteringFunctions/arm_iir_lattice_q31.d \
./cmsis/src/FilteringFunctions/arm_lms_f32.d \
./cmsis/src/FilteringFunctions/arm_lms_init_f32.d \
./cmsis/src/FilteringFunctions/arm_lms_init_q15.d \
./cmsis/src/FilteringFunctions/arm_lms_init_q31.d \
./cmsis/src/FilteringFunctions/arm_lms_norm_f32.d \
./cmsis/src/FilteringFunctions/arm_lms_norm_init_f32.d \
./cmsis/src/FilteringFunctions/arm_lms_norm_init_q15.d \
./cmsis/src/FilteringFunctions/arm_lms_norm_init_q31.d \
./cmsis/src/FilteringFunctions/arm_lms_norm_q15.d \
./cmsis/src/FilteringFunctions/arm_lms_norm_q31.d \
./cmsis/src/FilteringFunctions/arm_lms_q15.d \
./cmsis/src/FilteringFunctions/arm_lms_q31.d 


# Each subdirectory must supply rules for building sources it contributes
cmsis/src/FilteringFunctions/%.o: ../cmsis/src/FilteringFunctions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mlittle-endian -mfloat-abi=softfp -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused  -g3 -ggdb -D__FPU_USED__ -DSTM32F4XX -DSTM32F407VG -D__ASEMBLY__ -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis/src" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_boot" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/inc" -I"/media/asutp/promauto/promauto/src/stm32/workspace/02F4_Template/cmsis_lib/src" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


