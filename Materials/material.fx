#define USE_CUSTOM_MATERIAL 0

// 反照率贴图
#define ALBEDO_MAP_ENABLE 0
#define ALBEDO_MAP_IN_TEXTURE 0
#define ALBEDO_MAP_UV_FLIP 0
#define ALBEDO_MAP_APPLY_COLOR 0
#define ALBEDO_MAP_FILE "albedo.png"

const float4 albedo = 1;
const float albedoMapLoopNum = 1.0;

// 法线贴图
#define NORMAL_MAP_ENABLE 0
#define NORMAL_MAP_IN_SPHEREMAP 0
#define NORMAL_MAP_UV_FLIP 0
#define NORMAL_MAP_FILE "normal.png"

const float normalMapLoopNum = 1.0;
const float normalMapScale = 1.0;

// 子法线贴图
#define NORMAL_MAP_SUB_ENABLE 0
#define NORMAL_MAP_SUB_UV_FLIP 0
#define NORMAL_MAP_SUB_UV_ROTATE 0
#define NORMAL_MAP_SUB_NORMAL_ROTATE 0
#define NORMAL_MAP_SUB_FILE "normal.png"

const float normalMapSubLoopNum = 1.0;
const float normalMapSubScale = 1;
const float normalMapSubNoise = 3.1415926;

// 光滑度
#define SMOOTHNESS_MAP_ENABLE 0
#define SMOOTHNESS_MAP_IN_TONEMAP 0
#define SMOOTHNESS_MAP_IS_ROUGHNESS 0
#define SMOOTHNESS_MAP_UV_FLIP 1
#define SMOOTHNESS_MAP_SWIZZLE_R  0
#define SMOOTHNESS_MAP_SWIZZLE_G  0
#define SMOOTHNESS_MAP_SWIZZLE_B  0
#define SMOOTHNESS_MAP_SWIZZLE_A  0
#define SMOOTHNESS_MAP_FILE "smoothness.png"

const float smoothness = 0.0;
const float smoothnessMapLoopNum = 1.0;

// 金属程度
#define METALNESS_MAP_ENABLE 0
#define METALNESS_MAP_IN_TONEMAP 0
#define METALNESS_MAP_UV_FLIP 0
#define METALNESS_MAP_SWIZZLE_R  0
#define METALNESS_MAP_SWIZZLE_G  0
#define METALNESS_MAP_SWIZZLE_B  0
#define METALNESS_MAP_SWIZZLE_A  0
#define METALNESS_MAP_FILE "metalness.png"

const float metalness = 0.0;
const float metalnessBaseSpecular = 0.04;
const float metalnessMapLoopNum = 1.0;

// 次表面散射
#define SSS_ENABLE 0
#define SSS_MAP_ENABLE 0
#define SSS_MAP_UV_FLIP 0
#define SSS_MAP_APPLY_COLOR 0
#define SSS_MAP_FILE "transmittance.png"

const float3 transmittance = 0.0;
const float transmittanceStrength = 0.0f;
const float transmittanceMapLoopNum = 1.0;

// 黑色素
#define MELANIN_MAP_ENABLE 0
#define MELANIN_MAP_UV_FLIP 0
#define MELANIN_MAP_SWIZZLE_R  0
#define MELANIN_MAP_SWIZZLE_G  0
#define MELANIN_MAP_SWIZZLE_B  0
#define MELANIN_MAP_SWIZZLE_A  0
#define MELANIN_MAP_FILE "melanin.png"

const float melanin = 0.0;
const float melaninMapLoopNum = 0.0;

// 发光贴图
#define EMMISIVE_ENABLE 0
#define EMMISIVE_MAP_UV_FLIP 0
#define EMMISIVE_MAP_ENABLE 0
#define EMMISIVE_IN_TEXTURE 0
#define EMMISIVE_APPLY_COLOR 0
#define EMMISIVE_MAP_FILE "emmisive.png"

const float3 emmisive = 0.0;
const float emmisiveMapLoopNum = 1.0;

#include "material_common.fxsub"