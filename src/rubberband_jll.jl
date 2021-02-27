# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rubberband_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rubberband")
JLLWrappers.@generate_main_file("rubberband", UUID("b281dfcc-6b29-5cb9-bd90-7b3b9327bc45"))
end  # module rubberband_jll
