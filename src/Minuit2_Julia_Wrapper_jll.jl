# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Minuit2_Julia_Wrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Minuit2_Julia_Wrapper")
JLLWrappers.@generate_main_file("Minuit2_Julia_Wrapper", UUID("65cff058-67fb-5034-9600-a8f6a0feb90b"))
end  # module Minuit2_Julia_Wrapper_jll
