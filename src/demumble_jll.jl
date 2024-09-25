# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule demumble_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("demumble")
JLLWrappers.@generate_main_file("demumble", UUID("1e29f10c-031c-5a83-9565-69cddfc27673"))
end  # module demumble_jll
