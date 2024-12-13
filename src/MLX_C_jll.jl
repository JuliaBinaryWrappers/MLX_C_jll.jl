# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MLX_C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MLX_C")
JLLWrappers.@generate_main_file("MLX_C", UUID("6073304d-8c11-559f-8a83-5ce24a08dcab"))
end  # module MLX_C_jll
