# Autogenerated wrapper script for demumble_jll for armv7l-linux-gnueabihf-cxx11
export demumble

JLLWrappers.@generate_wrapper_header("demumble")
JLLWrappers.@declare_executable_product(demumble)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        demumble,
        "bin/demumble",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
