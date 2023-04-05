# Autogenerated wrapper script for GiNaC_jll for aarch64-apple-darwin
export ginsh, libginac, viewgar

using CLN_jll
using Readline_jll
JLLWrappers.@generate_wrapper_header("GiNaC")
JLLWrappers.@declare_library_product(libginac, "@rpath/libginac.11.dylib")
JLLWrappers.@declare_executable_product(ginsh)
JLLWrappers.@declare_executable_product(viewgar)
function __init__()
    JLLWrappers.@generate_init_header(CLN_jll, Readline_jll)
    JLLWrappers.@init_library_product(
        libginac,
        "lib/libginac.11.1.5.dylib",
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
