# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GiNaC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GiNaC")
JLLWrappers.@generate_main_file("GiNaC", UUID("f695d788-2582-5101-a7df-1403a8f3a07a"))
end  # module GiNaC_jll
