#version 420 core

#if 0
layout(std140, set = 0, binding = 0) uniform block {
    uniform mat4 modelviewMatrix;
    uniform mat4 modelviewprojectionMatrix;
    uniform mat3 normalMatrix;
};
#endif

layout(location = 0) in vec4 in_position;
layout(location = 1) in vec4 in_color;
layout(location = 2) in vec3 in_normal;

#if 0
vec4 lightSource = vec4(2.0, 2.0, 20.0, 0.0);
#endif

layout(location = 0) out vec4 vVaryingColor;

void main()
{
#if 0
    gl_Position = modelviewprojectionMatrix * in_position;
    vec3 vEyeNormal = normalMatrix * in_normal;
    vec4 vPosition4 = modelviewMatrix * in_position;
    vec3 vPosition3 = vPosition4.xyz / vPosition4.w;
    vec3 vLightDir = normalize(lightSource.xyz - vPosition3);
    float diff = max(0.0, dot(vEyeNormal, vLightDir));
    vVaryingColor = vec4(diff * in_color.rgb, 1.0);
#else
    gl_Position = in_position;
    vVaryingColor = in_color;
#endif
}
