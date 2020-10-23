# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDNN_CUDA101_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDNN_CUDA101")
JLLWrappers.@generate_main_file("CUDNN_CUDA101", UUID("0e66bb0f-9c4c-572f-9142-addab54c8167"))
end  # module CUDNN_CUDA101_jll
