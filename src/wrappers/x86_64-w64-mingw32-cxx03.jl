# Autogenerated wrapper script for rubberband_jll for x86_64-w64-mingw32-cxx03
export librubberband, rubberband

using FFTW_jll
using libsamplerate_jll
using libsndfile_jll
JLLWrappers.@generate_wrapper_header("rubberband")
JLLWrappers.@declare_library_product(librubberband, "librubberband.dll")
JLLWrappers.@declare_executable_product(rubberband)
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, libsamplerate_jll, libsndfile_jll)
    JLLWrappers.@init_library_product(
        librubberband,
        "bin\\librubberband.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        rubberband,
        "bin\\rubberband.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
