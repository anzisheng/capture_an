cmake_minimum_required(VERSION 3.5)

project(capture_an)

set(CMAKE_BUILD_TYPE "Debug")     # CMakeLists.txt中指定

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(OpenCV REQUIRED)

set(RUNTIME_INCLUDE_DIRS /usr/local/include/onnxruntime
			 /usr/local/include/onnxruntime/core/session)

set(RUNTIME_LIBS	/usr/local/lib/libonnxruntime_session.a
			/usr/local/lib/libonnxruntime_common.a
			/usr/local/lib/libonnxruntime_graph.a
			/usr/local/lib/libonnxruntime_providers.a
			/usr/local/lib/libonnxruntime_providers_tensorrt.so
			/usr/local/lib/libonnxruntime_flatbuffers.a
			/usr/local/lib/libonnxruntime_mlas.a
			/usr/local/lib/libonnxruntime_providers_cuda.so
			/usr/local/lib/libonnxruntime_framework.a
			/usr/local/lib/libonnxruntime_optimizer.a
			/usr/local/lib/libonnxruntime_providers_shared.so
			/usr/local/lib/libonnxruntime_util.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/google_nsync-build/libnsync_cpp.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/pytorch_cpuinfo-build/libcpuinfo.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/pytorch_cpuinfo-build/deps/clog/libclog.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/onnx-build/libonnx.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/onnx-build/libonnx_proto.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/protobuf-build/libprotobuf.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/protobuf-build/libprotoc.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/hash/libabsl_city.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/hash/libabsl_hash.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/hash/libabsl_low_level_hash.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/synchronization/libabsl_graphcycles_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/synchronization/libabsl_synchronization.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cordz_info.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_strings_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cordz_functions.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cord.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_strings.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cordz_handle.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cord_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/profiling/libabsl_exponential_biased.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/numeric/libabsl_int128.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/container/libabsl_raw_hash_set.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/container/libabsl_hashtablez_sampler.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/types/libabsl_bad_optional_access.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/types/libabsl_bad_variant_access.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_debugging_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_demangle_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_symbolize.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_stacktrace.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/time/libabsl_time.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/time/libabsl_civil_time.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/time/libabsl_time_zone.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_base.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_throw_delegate.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_log_severity.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_raw_logging_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_malloc_internal.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_spinlock_wait.a
			/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/re2-build/libre2.a)



find_package(OpenCV REQUIRED)
message("opencv include: " ${OpenCV_INCLUDE_DIRS})
set(CUDA_USE_STATIC_CUDA_RUNTIME ON)
find_package(CUDA 11.4 REQUIRED)
message("cude include: " ${CUDA_INCLUDE_DIRS})
set(CUDA_NVCC_FLAGS "${CUDA_NVCC_FLAGS} -gencode arch=compute_86,code=sm_86")

include_directories(
	${OpenCV_INCLUDE_DIRS}
	${CUDA_INCLUDE_DIRS}
	${RUNTIME_INCLUDE_DIRS}
	/home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/gsl-src/include/
	include
)
message("cude include222: " ${CUDA_INCLUDE_DIRS})
cuda_add_library(tensorLib SHARED
    tensorProc.cu)
message("cude include333: " ${CUDA_INCLUDE_DIRS})

add_library(${CMAKE_PROJECT_NAME}_lib SHARED
	yolov8face.cpp
)
message("cude include444: " ${CUDA_INCLUDE_DIRS})

add_executable(${CMAKE_PROJECT_NAME}
    main.cpp
)
message("cude include555: " ${CUDA_INCLUDE_DIRS})
target_link_libraries(${CMAKE_PROJECT_NAME}_lib ${CUDA_LIBRARIES} ${CUDA_cublas_LIBRARY} ${RUNTIME_LIBS} ${OpenCV_LIBS} dl tensorLib)
message("cude include666: " ${CUDA_INCLUDE_DIRS})
target_link_libraries(${CMAKE_PROJECT_NAME} ${CMAKE_PROJECT_NAME}_lib)
message("cude include777: " ${CUDA_INCLUDE_DIRS})
