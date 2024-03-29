# Autogenerated wrapper script for Minuit2_Julia_Wrapper_jll for armv7l-linux-musleabihf-cxx03-julia_version+1.5.3
export minuit2wrap

using libcxxwrap_julia_jll
using Minuit2_jll
JLLWrappers.@generate_wrapper_header("Minuit2_Julia_Wrapper")
JLLWrappers.@declare_library_product(minuit2wrap, "libminuit2wrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, Minuit2_jll)
    JLLWrappers.@init_library_product(
        minuit2wrap,
        "lib/libminuit2wrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
