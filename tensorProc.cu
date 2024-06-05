#include <tensorProc.cuh>

//template<typename T>
__global__ void preprocessKernel(float *input_image,  float *bgrChannels_0,
        float *bgrChannels_1, float *bgrChannels_2, int input_height, int input_width) {
    printf("test hhhhh\n");
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    int idy = blockIdx.y * blockDim.y + threadIdx.y;
#if 0
    printf("test hh\n");
    if (idx < input_width && idy < input_height) {
        int index = idy * input_width + idx;
        bgrChannels_0[index] = (bgrChannels_0[index] / 128.0) - (127.5 / 128.0);
        bgrChannels_1[index] = (bgrChannels_1[index] / 128.0) - (127.5 / 128.0);
        bgrChannels_2[index] = (bgrChannels_2[index] / 128.0) - (127.5 / 128.0);
        input_image[index] = bgrChannels_0[index];
        input_image[index + input_height * input_width] = bgrChannels_1[index];
        input_image[index + 2 * input_height * input_width] = bgrChannels_2[index];
    }
#endif
}

void  preprocessKernelFloat(float *input_image,  float *bgrChannels_0,
    float *bgrChannels_1, float *bgrChannels_2, int input_height, int input_width) {
    dim3 blockSize(16, 16);
    dim3 gridSize((input_width + blockSize.x - 1) / blockSize.x,
            (input_height + blockSize.y - 1) / blockSize.y);

    printf("test hahaha");
    preprocessKernel<<<gridSize, blockSize>>>(input_image, bgrChannels_0,
            bgrChannels_1, bgrChannels_2, input_height, input_width);

    cudaDeviceSynchronize();
}
