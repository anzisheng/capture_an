# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/txry/workspace/face_an

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/txry/workspace/face_an/build

# Include any dependencies generated for this target.
include CMakeFiles/capture_an.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/capture_an.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/capture_an.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/capture_an.dir/flags.make

CMakeFiles/capture_an.dir/main.cpp.o: CMakeFiles/capture_an.dir/flags.make
CMakeFiles/capture_an.dir/main.cpp.o: /home/txry/workspace/face_an/main.cpp
CMakeFiles/capture_an.dir/main.cpp.o: CMakeFiles/capture_an.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/txry/workspace/face_an/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/capture_an.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/capture_an.dir/main.cpp.o -MF CMakeFiles/capture_an.dir/main.cpp.o.d -o CMakeFiles/capture_an.dir/main.cpp.o -c /home/txry/workspace/face_an/main.cpp

CMakeFiles/capture_an.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/capture_an.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/txry/workspace/face_an/main.cpp > CMakeFiles/capture_an.dir/main.cpp.i

CMakeFiles/capture_an.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/capture_an.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/txry/workspace/face_an/main.cpp -o CMakeFiles/capture_an.dir/main.cpp.s

# Object files for target capture_an
capture_an_OBJECTS = \
"CMakeFiles/capture_an.dir/main.cpp.o"

# External object files for target capture_an
capture_an_EXTERNAL_OBJECTS =

capture_an: CMakeFiles/capture_an.dir/main.cpp.o
capture_an: CMakeFiles/capture_an.dir/build.make
capture_an: libcapture_an_lib.so
capture_an: /usr/local/cuda-11.4/lib64/libcublas.so
capture_an: /usr/local/lib/libonnxruntime_session.a
capture_an: /usr/local/lib/libonnxruntime_common.a
capture_an: /usr/local/lib/libonnxruntime_graph.a
capture_an: /usr/local/lib/libonnxruntime_providers.a
capture_an: /usr/local/lib/libonnxruntime_providers_tensorrt.so
capture_an: /usr/local/lib/libonnxruntime_flatbuffers.a
capture_an: /usr/local/lib/libonnxruntime_mlas.a
capture_an: /usr/local/lib/libonnxruntime_providers_cuda.so
capture_an: /usr/local/lib/libonnxruntime_framework.a
capture_an: /usr/local/lib/libonnxruntime_optimizer.a
capture_an: /usr/local/lib/libonnxruntime_providers_shared.so
capture_an: /usr/local/lib/libonnxruntime_util.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/google_nsync-build/libnsync_cpp.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/pytorch_cpuinfo-build/libcpuinfo.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/pytorch_cpuinfo-build/deps/clog/libclog.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/onnx-build/libonnx.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/onnx-build/libonnx_proto.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/protobuf-build/libprotobuf.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/protobuf-build/libprotoc.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/hash/libabsl_city.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/hash/libabsl_hash.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/hash/libabsl_low_level_hash.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/synchronization/libabsl_graphcycles_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/synchronization/libabsl_synchronization.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cordz_info.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_strings_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cordz_functions.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cord.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_strings.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cordz_handle.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/strings/libabsl_cord_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/profiling/libabsl_exponential_biased.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/numeric/libabsl_int128.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/container/libabsl_raw_hash_set.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/container/libabsl_hashtablez_sampler.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/types/libabsl_bad_optional_access.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/types/libabsl_bad_variant_access.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_debugging_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_demangle_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_symbolize.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/debugging/libabsl_stacktrace.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/time/libabsl_time.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/time/libabsl_civil_time.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/time/libabsl_time_zone.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_base.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_throw_delegate.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_log_severity.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_raw_logging_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_malloc_internal.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/abseil_cpp-build/absl/base/libabsl_spinlock_wait.a
capture_an: /home/txry/workspace/onnxruntime-v1.16/build/Linux/Release/_deps/re2-build/libre2.a
capture_an: /usr/local/lib/libopencv_gapi.so.4.5.5
capture_an: /usr/local/lib/libopencv_stitching.so.4.5.5
capture_an: /usr/local/lib/libopencv_alphamat.so.4.5.5
capture_an: /usr/local/lib/libopencv_aruco.so.4.5.5
capture_an: /usr/local/lib/libopencv_barcode.so.4.5.5
capture_an: /usr/local/lib/libopencv_bgsegm.so.4.5.5
capture_an: /usr/local/lib/libopencv_bioinspired.so.4.5.5
capture_an: /usr/local/lib/libopencv_ccalib.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudabgsegm.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudafeatures2d.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudaobjdetect.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudastereo.so.4.5.5
capture_an: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.5
capture_an: /usr/local/lib/libopencv_dnn_superres.so.4.5.5
capture_an: /usr/local/lib/libopencv_dpm.so.4.5.5
capture_an: /usr/local/lib/libopencv_face.so.4.5.5
capture_an: /usr/local/lib/libopencv_freetype.so.4.5.5
capture_an: /usr/local/lib/libopencv_fuzzy.so.4.5.5
capture_an: /usr/local/lib/libopencv_hdf.so.4.5.5
capture_an: /usr/local/lib/libopencv_hfs.so.4.5.5
capture_an: /usr/local/lib/libopencv_img_hash.so.4.5.5
capture_an: /usr/local/lib/libopencv_intensity_transform.so.4.5.5
capture_an: /usr/local/lib/libopencv_line_descriptor.so.4.5.5
capture_an: /usr/local/lib/libopencv_mcc.so.4.5.5
capture_an: /usr/local/lib/libopencv_quality.so.4.5.5
capture_an: /usr/local/lib/libopencv_rapid.so.4.5.5
capture_an: /usr/local/lib/libopencv_reg.so.4.5.5
capture_an: /usr/local/lib/libopencv_rgbd.so.4.5.5
capture_an: /usr/local/lib/libopencv_saliency.so.4.5.5
capture_an: /usr/local/lib/libopencv_stereo.so.4.5.5
capture_an: /usr/local/lib/libopencv_structured_light.so.4.5.5
capture_an: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.5
capture_an: /usr/local/lib/libopencv_superres.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudacodec.so.4.5.5
capture_an: /usr/local/lib/libopencv_surface_matching.so.4.5.5
capture_an: /usr/local/lib/libopencv_tracking.so.4.5.5
capture_an: /usr/local/lib/libopencv_highgui.so.4.5.5
capture_an: /usr/local/lib/libopencv_datasets.so.4.5.5
capture_an: /usr/local/lib/libopencv_plot.so.4.5.5
capture_an: /usr/local/lib/libopencv_text.so.4.5.5
capture_an: /usr/local/lib/libopencv_videostab.so.4.5.5
capture_an: /usr/local/lib/libopencv_videoio.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudaoptflow.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudalegacy.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudawarping.so.4.5.5
capture_an: /usr/local/lib/libopencv_optflow.so.4.5.5
capture_an: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.5
capture_an: /usr/local/lib/libopencv_xfeatures2d.so.4.5.5
capture_an: /usr/local/lib/libopencv_ml.so.4.5.5
capture_an: /usr/local/lib/libopencv_shape.so.4.5.5
capture_an: /usr/local/lib/libopencv_ximgproc.so.4.5.5
capture_an: /usr/local/lib/libopencv_video.so.4.5.5
capture_an: /usr/local/lib/libopencv_xobjdetect.so.4.5.5
capture_an: /usr/local/lib/libopencv_imgcodecs.so.4.5.5
capture_an: /usr/local/lib/libopencv_objdetect.so.4.5.5
capture_an: /usr/local/lib/libopencv_calib3d.so.4.5.5
capture_an: /usr/local/lib/libopencv_dnn.so.4.5.5
capture_an: /usr/local/lib/libopencv_features2d.so.4.5.5
capture_an: /usr/local/lib/libopencv_flann.so.4.5.5
capture_an: /usr/local/lib/libopencv_xphoto.so.4.5.5
capture_an: /usr/local/lib/libopencv_photo.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudaimgproc.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudafilters.so.4.5.5
capture_an: /usr/local/lib/libopencv_imgproc.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudaarithm.so.4.5.5
capture_an: /usr/local/lib/libopencv_core.so.4.5.5
capture_an: /usr/local/lib/libopencv_cudev.so.4.5.5
capture_an: libtensorLib.so
capture_an: /usr/local/cuda-11.4/lib64/libcudart_static.a
capture_an: /usr/lib/aarch64-linux-gnu/librt.so
capture_an: CMakeFiles/capture_an.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/txry/workspace/face_an/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable capture_an"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/capture_an.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/capture_an.dir/build: capture_an
.PHONY : CMakeFiles/capture_an.dir/build

CMakeFiles/capture_an.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/capture_an.dir/cmake_clean.cmake
.PHONY : CMakeFiles/capture_an.dir/clean

CMakeFiles/capture_an.dir/depend:
	cd /home/txry/workspace/face_an/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/txry/workspace/face_an /home/txry/workspace/face_an /home/txry/workspace/face_an/build /home/txry/workspace/face_an/build /home/txry/workspace/face_an/build/CMakeFiles/capture_an.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/capture_an.dir/depend

