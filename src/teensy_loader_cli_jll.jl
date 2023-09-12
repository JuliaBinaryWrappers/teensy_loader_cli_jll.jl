# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule teensy_loader_cli_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("teensy_loader_cli")
JLLWrappers.@generate_main_file("teensy_loader_cli", UUID("c621c394-5201-5723-b2c6-406d197850d1"))
end  # module teensy_loader_cli_jll
