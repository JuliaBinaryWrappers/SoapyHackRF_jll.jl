# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SoapyHackRF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SoapyHackRF")
JLLWrappers.@generate_main_file("SoapyHackRF", Base.UUID("b2adfde3-587a-5e1b-918b-4f590a6d5faa"))
end  # module SoapyHackRF_jll
