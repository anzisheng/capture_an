

#include <cuda_runtime_api.h>
#include <cuda_runtime.h>
#include <cuda.h>
#include <cublas_v2.h>
#include <stdio.h>

int main()
{
    int count;
	cudaGetDeviceCount(&count);
	printf("cuda count %d\n", count);


    return 0;
}