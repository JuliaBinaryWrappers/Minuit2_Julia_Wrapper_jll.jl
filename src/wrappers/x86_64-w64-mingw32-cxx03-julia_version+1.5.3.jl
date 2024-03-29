# Autogenerated wrapper script for Minuit2_Julia_Wrapper_jll for x86_64-w64-mingw32-cxx03-julia_version+1.5.3
export minuit2wrap

using libcxxwrap_julia_jll
using Minuit2_jll
JLLWrappers.@generate_wrapper_header("Minuit2_Julia_Wrapper")
JLLWrappers.@declare_library_product(minuit2wrap, "libminuit2wrap.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Minuit2_jll)
    JLLWrappers.@init_library_product(
        minuit2wrap,
        "bin\\libminuit2wrap.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
