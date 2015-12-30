--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.VertexShader
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.VertexShader (
  -- * Extension Support
  glGetEXTVertexShader,
  gl_EXT_vertex_shader,
  -- * Enums
  gl_CURRENT_VERTEX_EXT,
  gl_FULL_RANGE_EXT,
  gl_INVARIANT_DATATYPE_EXT,
  gl_INVARIANT_EXT,
  gl_INVARIANT_VALUE_EXT,
  gl_LOCAL_CONSTANT_DATATYPE_EXT,
  gl_LOCAL_CONSTANT_EXT,
  gl_LOCAL_CONSTANT_VALUE_EXT,
  gl_LOCAL_EXT,
  gl_MATRIX_EXT,
  gl_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT,
  gl_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT,
  gl_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT,
  gl_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT,
  gl_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT,
  gl_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT,
  gl_MAX_VERTEX_SHADER_INVARIANTS_EXT,
  gl_MAX_VERTEX_SHADER_LOCALS_EXT,
  gl_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT,
  gl_MAX_VERTEX_SHADER_VARIANTS_EXT,
  gl_MVP_MATRIX_EXT,
  gl_NEGATIVE_ONE_EXT,
  gl_NEGATIVE_W_EXT,
  gl_NEGATIVE_X_EXT,
  gl_NEGATIVE_Y_EXT,
  gl_NEGATIVE_Z_EXT,
  gl_NORMALIZED_RANGE_EXT,
  gl_ONE_EXT,
  gl_OP_ADD_EXT,
  gl_OP_CLAMP_EXT,
  gl_OP_CROSS_PRODUCT_EXT,
  gl_OP_DOT3_EXT,
  gl_OP_DOT4_EXT,
  gl_OP_EXP_BASE_2_EXT,
  gl_OP_FLOOR_EXT,
  gl_OP_FRAC_EXT,
  gl_OP_INDEX_EXT,
  gl_OP_LOG_BASE_2_EXT,
  gl_OP_MADD_EXT,
  gl_OP_MAX_EXT,
  gl_OP_MIN_EXT,
  gl_OP_MOV_EXT,
  gl_OP_MULTIPLY_MATRIX_EXT,
  gl_OP_MUL_EXT,
  gl_OP_NEGATE_EXT,
  gl_OP_POWER_EXT,
  gl_OP_RECIP_EXT,
  gl_OP_RECIP_SQRT_EXT,
  gl_OP_ROUND_EXT,
  gl_OP_SET_GE_EXT,
  gl_OP_SET_LT_EXT,
  gl_OP_SUB_EXT,
  gl_OUTPUT_COLOR0_EXT,
  gl_OUTPUT_COLOR1_EXT,
  gl_OUTPUT_FOG_EXT,
  gl_OUTPUT_TEXTURE_COORD0_EXT,
  gl_OUTPUT_TEXTURE_COORD10_EXT,
  gl_OUTPUT_TEXTURE_COORD11_EXT,
  gl_OUTPUT_TEXTURE_COORD12_EXT,
  gl_OUTPUT_TEXTURE_COORD13_EXT,
  gl_OUTPUT_TEXTURE_COORD14_EXT,
  gl_OUTPUT_TEXTURE_COORD15_EXT,
  gl_OUTPUT_TEXTURE_COORD16_EXT,
  gl_OUTPUT_TEXTURE_COORD17_EXT,
  gl_OUTPUT_TEXTURE_COORD18_EXT,
  gl_OUTPUT_TEXTURE_COORD19_EXT,
  gl_OUTPUT_TEXTURE_COORD1_EXT,
  gl_OUTPUT_TEXTURE_COORD20_EXT,
  gl_OUTPUT_TEXTURE_COORD21_EXT,
  gl_OUTPUT_TEXTURE_COORD22_EXT,
  gl_OUTPUT_TEXTURE_COORD23_EXT,
  gl_OUTPUT_TEXTURE_COORD24_EXT,
  gl_OUTPUT_TEXTURE_COORD25_EXT,
  gl_OUTPUT_TEXTURE_COORD26_EXT,
  gl_OUTPUT_TEXTURE_COORD27_EXT,
  gl_OUTPUT_TEXTURE_COORD28_EXT,
  gl_OUTPUT_TEXTURE_COORD29_EXT,
  gl_OUTPUT_TEXTURE_COORD2_EXT,
  gl_OUTPUT_TEXTURE_COORD30_EXT,
  gl_OUTPUT_TEXTURE_COORD31_EXT,
  gl_OUTPUT_TEXTURE_COORD3_EXT,
  gl_OUTPUT_TEXTURE_COORD4_EXT,
  gl_OUTPUT_TEXTURE_COORD5_EXT,
  gl_OUTPUT_TEXTURE_COORD6_EXT,
  gl_OUTPUT_TEXTURE_COORD7_EXT,
  gl_OUTPUT_TEXTURE_COORD8_EXT,
  gl_OUTPUT_TEXTURE_COORD9_EXT,
  gl_OUTPUT_VERTEX_EXT,
  gl_SCALAR_EXT,
  gl_VARIANT_ARRAY_EXT,
  gl_VARIANT_ARRAY_POINTER_EXT,
  gl_VARIANT_ARRAY_STRIDE_EXT,
  gl_VARIANT_ARRAY_TYPE_EXT,
  gl_VARIANT_DATATYPE_EXT,
  gl_VARIANT_EXT,
  gl_VARIANT_VALUE_EXT,
  gl_VECTOR_EXT,
  gl_VERTEX_SHADER_BINDING_EXT,
  gl_VERTEX_SHADER_EXT,
  gl_VERTEX_SHADER_INSTRUCTIONS_EXT,
  gl_VERTEX_SHADER_INVARIANTS_EXT,
  gl_VERTEX_SHADER_LOCALS_EXT,
  gl_VERTEX_SHADER_LOCAL_CONSTANTS_EXT,
  gl_VERTEX_SHADER_OPTIMIZED_EXT,
  gl_VERTEX_SHADER_VARIANTS_EXT,
  gl_W_EXT,
  gl_X_EXT,
  gl_Y_EXT,
  gl_ZERO_EXT,
  gl_Z_EXT,
  -- * Functions
  glBeginVertexShaderEXT,
  glBindLightParameterEXT,
  glBindMaterialParameterEXT,
  glBindParameterEXT,
  glBindTexGenParameterEXT,
  glBindTextureUnitParameterEXT,
  glBindVertexShaderEXT,
  glDeleteVertexShaderEXT,
  glDisableVariantClientStateEXT,
  glEnableVariantClientStateEXT,
  glEndVertexShaderEXT,
  glExtractComponentEXT,
  glGenSymbolsEXT,
  glGenVertexShadersEXT,
  glGetInvariantBooleanvEXT,
  glGetInvariantFloatvEXT,
  glGetInvariantIntegervEXT,
  glGetLocalConstantBooleanvEXT,
  glGetLocalConstantFloatvEXT,
  glGetLocalConstantIntegervEXT,
  glGetVariantBooleanvEXT,
  glGetVariantFloatvEXT,
  glGetVariantIntegervEXT,
  glGetVariantPointervEXT,
  glInsertComponentEXT,
  glIsVariantEnabledEXT,
  glSetInvariantEXT,
  glSetLocalConstantEXT,
  glShaderOp1EXT,
  glShaderOp2EXT,
  glShaderOp3EXT,
  glSwizzleEXT,
  glVariantPointerEXT,
  glVariantbvEXT,
  glVariantdvEXT,
  glVariantfvEXT,
  glVariantivEXT,
  glVariantsvEXT,
  glVariantubvEXT,
  glVariantuivEXT,
  glVariantusvEXT,
  glWriteMaskEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
