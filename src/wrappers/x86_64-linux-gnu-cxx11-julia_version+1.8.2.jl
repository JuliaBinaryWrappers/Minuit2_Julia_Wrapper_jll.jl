# Autogenerated wrapper script for Minuit2_Julia_Wrapper_jll for x86_64-linux-gnu-cxx11-julia_version+1.8.2
export Minuit2_exports, libMinuit2Wrap

using libcxxwrap_julia_jll
using Minuit2_jll
JLLWrappers.@generate_wrapper_header("Minuit2_Julia_Wrapper")
JLLWrappers.@declare_file_product(Minuit2_exports)
JLLWrappers.@declare_library_product(libMinuit2Wrap, "libMinuit2Wrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Minuit2_jll)
    JLLWrappers.@init_file_product(
        Minuit2_exports,
        "Minuit2-export.jl",
    )

    JLLWrappers.@init_library_product(
        libMinuit2Wrap,
        "lib/libMinuit2Wrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
