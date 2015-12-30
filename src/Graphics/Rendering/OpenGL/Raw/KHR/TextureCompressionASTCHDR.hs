--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.KHR.TextureCompressionASTCHDR
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.KHR.TextureCompressionASTCHDR (
  -- * Extension Support
  glGetKHRTextureCompressionASTCHDR,
  gl_KHR_texture_compression_astc_hdr,
  -- * Enums
  gl_COMPRESSED_RGBA_ASTC_10x10_KHR,
  gl_COMPRESSED_RGBA_ASTC_10x5_KHR,
  gl_COMPRESSED_RGBA_ASTC_10x6_KHR,
  gl_COMPRESSED_RGBA_ASTC_10x8_KHR,
  gl_COMPRESSED_RGBA_ASTC_12x10_KHR,
  gl_COMPRESSED_RGBA_ASTC_12x12_KHR,
  gl_COMPRESSED_RGBA_ASTC_4x4_KHR,
  gl_COMPRESSED_RGBA_ASTC_5x4_KHR,
  gl_COMPRESSED_RGBA_ASTC_5x5_KHR,
  gl_COMPRESSED_RGBA_ASTC_6x5_KHR,
  gl_COMPRESSED_RGBA_ASTC_6x6_KHR,
  gl_COMPRESSED_RGBA_ASTC_8x5_KHR,
  gl_COMPRESSED_RGBA_ASTC_8x6_KHR,
  gl_COMPRESSED_RGBA_ASTC_8x8_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR,
  gl_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
