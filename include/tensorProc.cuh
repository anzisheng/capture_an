#include <fstream>
#include <iostream>
#include <chrono>

#include <cuda_runtime.h>
#include <device_launch_parameters.h>

#include <cublas_v2.h>

extern "C" {
    void  preprocessKernelFloat(float *input_image,  float *bgrChannels_0,
        float *bgrChannels_1, float *bgrChannels_2, int input_height, int input_width);
}
