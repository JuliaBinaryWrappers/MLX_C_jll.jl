# Autogenerated wrapper script for MLX_C_jll for i686-linux-gnu-cxx11
export libmlxc, mlx_c_mlx_h

using MLX_jll
JLLWrappers.@generate_wrapper_header("MLX_C")
JLLWrappers.@declare_library_product(libmlxc, "libmlxc.so")
JLLWrappers.@declare_file_product(mlx_c_mlx_h)
function __init__()
    JLLWrappers.@generate_init_header(MLX_jll)
    JLLWrappers.@init_library_product(
        libmlxc,
        "lib/libmlxc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        mlx_c_mlx_h,
        "include/mlx/c/mlx.h",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
