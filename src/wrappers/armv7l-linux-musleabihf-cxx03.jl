# Autogenerated wrapper script for GiNaC_jll for armv7l-linux-musleabihf-cxx03
export ginsh, libginac, viewgar

using CLN_jll
using Readline_jll
JLLWrappers.@generate_wrapper_header("GiNaC")
JLLWrappers.@declare_library_product(libginac, "libginac.so.11")
JLLWrappers.@declare_executable_product(ginsh)
JLLWrappers.@declare_executable_product(viewgar)
function __init__()
    JLLWrappers.@generate_init_header(CLN_jll, Readline_jll)
    JLLWrappers.@init_library_product(
        libginac,
        "lib/libginac.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ginsh,
        "bin/ginsh",
    )

    JLLWrappers.@init_executable_product(
        viewgar,
        "bin/viewgar",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
