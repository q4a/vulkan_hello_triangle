project('VulkanTutorialTriangle', ['cpp'], default_options : ['cpp_std=c++17', 'build.cpp_std=c++17'],)

cc = meson.get_compiler('cpp')

dep_glfw = cc.find_library('glfw', required : false)
dep_vulkan = dependency('vulkan')
dep_dl = cc.find_library('dl', required : false)
dep_pthread = cc.find_library('pthread', required : false)
dep_X11 = cc.find_library('X11', required : false)
dep_Xxf86vm = cc.find_library('Xxf86vm', required : false)
dep_Xrandr = cc.find_library('Xrandr', required : false)
dep_Xi = cc.find_library('Xi', required : false)

cc = meson.get_compiler('cpp')
defs = []
if cc.has_header('vulkan/vulkan_intel.h')
  defs += '-DHAVE_VULKAN_INTEL_H'
endif

# See https://github.com/google/shaderc
prog_glslc = find_program('glslc', required : false)

vkmain_files = files(
  'main.cpp'
)

gen = generator(
  prog_glslc,
  output : '@PLAINNAME@',
  arguments : [ '@INPUT@', '-o', '@OUTPUT@.spv.h' ]
)

spirv_files = gen.process('shader.vert', 'shader.frag')
VulkanTutorialTriangle = executable(
  'VulkanTutorialTriangle.bin',
  [vkmain_files, spirv_files],
  cpp_args : [ defs, '-Wall',
            '-Werror=implicit-function-declaration',
	    '-Werror=missing-prototypes'],
  dependencies : [dep_glfw, dep_vulkan, dep_dl, dep_pthread, dep_X11, dep_Xxf86vm, dep_Xrandr, dep_Xi],
)
