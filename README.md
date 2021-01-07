# Source code for simple Vulkan test apps

Tests result is [on wiki](../../wiki)

### Dependencies:
For Ubuntu 20.04:
Download Google's [unofficial binaries](https://github.com/google/shaderc/blob/main/downloads.md) and copy `glslc` to your `/usr/local/bin`. Then install:
```
sudo apt install g++ meson ninja-build vulkan-tools libvulkan-dev vulkan-validationlayers-dev libglfw3-dev libglm-dev libstb-dev libdrm-dev libgbm-dev
```

### How to build:
- 01-vulkan-tutorial/09-shaders:
```
glslc 09_shader_base.frag -o frag.spv
glslc 09_shader_base.vert -o vert.spv
```
- 01-vulkan-tutorial/18_shaders:
```
glslc 18_shader_vertexbuffer.frag -o frag.spv
glslc 18_shader_vertexbuffer.vert -o vert.spv
```
- 01-vulkan-tutorial/22_shaders:
```
glslc 22_shader_ubo.frag -o frag.spv
glslc 22_shader_ubo.vert -o vert.spv
```
- 01-vulkan-tutorial/26_shaders:
```
glslc 26_shader_textures.frag -o frag.spv
glslc 26_shader_textures.vert -o vert.spv
```
- 01-vulkan-tutorial/27_shaders:
```
glslc 27_shader_depth.frag -o frag.spv
glslc 27_shader_depth.vert -o vert.spv
```
- all other 01-vulkan-tutorial/* build: `make`

- 02-vktri build:
```
02-vktri$ mkdir build && cd build
02-vktri/build$ meson ..
02-vktri/build$ ninja
```

### Original source code

- vulkan-tutorial: https://vulkan-tutorial.com/ + [github](https://github.com/Overv/VulkanTutorial)
  - 00_a_extensions_count: [Development_environment](https://vulkan-tutorial.com/Development_environment)
  - 00_base_code: [Base_code](https://vulkan-tutorial.com/Drawing_a_triangle/Setup/Base_code)
  - 01_instance_creation: [Instance](https://vulkan-tutorial.com/Drawing_a_triangle/Setup/Instance)
  - 02_validation_layers: [Validation_layers](https://vulkan-tutorial.com/Drawing_a_triangle/Setup/Validation_layers)
  - 03_physical_device_selection: [Physical_devices_and_queue_families](https://vulkan-tutorial.com/Drawing_a_triangle/Setup/Physical_devices_and_queue_families)
  - 04_logical_device: [Logical_device_and_queues](https://vulkan-tutorial.com/Drawing_a_triangle/Setup/Logical_device_and_queues)
  - 05_window_surface: [Window_surface](https://vulkan-tutorial.com/Drawing_a_triangle/Presentation/Window_surface)
  - 06_swap_chain_creation: [Swap_chain](https://vulkan-tutorial.com/Drawing_a_triangle/Presentation/Swap_chain)
  - 07_image_views: [Image_views](https://vulkan-tutorial.com/Drawing_a_triangle/Presentation/Image_views)
  - 08_graphics_pipeline: [Introduction](https://vulkan-tutorial.com/Drawing_a_triangle/Graphics_pipeline_basics/Introduction)
  - 09_shader_modules: [Shader_modules](https://vulkan-tutorial.com/Drawing_a_triangle/Graphics_pipeline_basics/Shader_modules)
  - 10_fixed_functions: [Fixed_functions](https://vulkan-tutorial.com/Drawing_a_triangle/Graphics_pipeline_basics/Fixed_functions)
  - 11_render_passes: [Render_passes](https://vulkan-tutorial.com/Drawing_a_triangle/Graphics_pipeline_basics/Render_passes)
  - 12_graphics_pipeline_complete: [Conclusion](https://vulkan-tutorial.com/Drawing_a_triangle/Graphics_pipeline_basics/Conclusion)
  - 13_framebuffers: [Framebuffers](https://vulkan-tutorial.com/Drawing_a_triangle/Drawing/Framebuffers)
  - 14_command_buffers: [Command_buffers](https://vulkan-tutorial.com/Drawing_a_triangle/Drawing/Command_buffers)
  - ***15_hello_triangle***: [Rendering_and_presentation](https://vulkan-tutorial.com/Drawing_a_triangle/Drawing/Rendering_and_presentation)
  - 16_frames_in_flight: [Frames_in_flight](https://vulkan-tutorial.com/Drawing_a_triangle/Drawing/Frames_in_flight)
  - 17_swap_chain_recreation: [Swap_chain_recreation](https://vulkan-tutorial.com/Drawing_a_triangle/Swap_chain_recreation)
  - ~~18_vertex_input~~: [Vertex_input_description](https://vulkan-tutorial.com/Vertex_buffers/Vertex_input_description)
  - 19_vertex_buffer: [Vertex_buffer_creation](https://vulkan-tutorial.com/Vertex_buffers/Vertex_buffer_creation)
  - 20_staging_buffer: [Staging_buffer](https://vulkan-tutorial.com/Vertex_buffers/Staging_buffer)
  - 21_index_buffer: [Index_buffer](https://vulkan-tutorial.com/Vertex_buffers/Index_buffer)
  - ~~22_descriptor_layout~~: [Descriptor_layout_and_buffer](https://vulkan-tutorial.com/Uniform_buffers/Descriptor_layout_and_buffer)
  - 23_descriptor_sets (spin): [Descriptor_pool_and_sets](https://vulkan-tutorial.com/Uniform_buffers/Descriptor_pool_and_sets)
  - 24_texture_image: [Images](https://vulkan-tutorial.com/Texture_mapping/Images)
  - 25_sampler: [Image_view_and_sampler](https://vulkan-tutorial.com/Texture_mapping/Image_view_and_sampler)
  - 26_texture_mapping: [Combined_image_sampler](https://vulkan-tutorial.com/Texture_mapping/Combined_image_sampler)
  - 27_shader_depth: [Depth_buffering](https://vulkan-tutorial.com/Depth_buffering)
  - 28_model_loading: [Loading_models](https://vulkan-tutorial.com/Loading_models)
  - 29_mipmapping: [Generating_Mipmaps](https://vulkan-tutorial.com/Generating_Mipmaps)
  - 30_multisampling: [Multisampling](https://vulkan-tutorial.com/Multisampling)
- vktri: https://github.com/olvaffe/vkcube/tree/vktri
