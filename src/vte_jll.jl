# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule vte_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("vte")
JLLWrappers.@generate_main_file("vte", UUID("f4e46e81-162e-55ba-9ff1-e5c4c9f1d064"))
end  # module vte_jll
