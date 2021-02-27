# Autogenerated wrapper script for rubberband_jll for armv7l-linux-gnueabihf-cxx03
export librubberband, rubberband

using FFTW_jll
using libsamplerate_jll
using libsndfile_jll
JLLWrappers.@generate_wrapper_header("rubberband")
JLLWrappers.@declare_library_product(librubberband, "librubberband.so.2.1.2")
JLLWrappers.@declare_executable_product(rubberband)
function __init__()
    JLLWrappers.@generate_init_header(FFTW_jll, libsamplerate_jll, libsndfile_jll)
    JLLWrappers.@init_library_product(
        librubberband,
        "lib/librubberband.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        rubberband,
        "bin/rubberband",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
