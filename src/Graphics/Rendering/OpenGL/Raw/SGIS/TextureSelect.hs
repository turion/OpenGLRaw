--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.TextureSelect
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.TextureSelect (
  -- * Extension Support
  glGetSGISTextureSelect,
  gl_SGIS_texture_select,
  -- * Enums
  gl_DUAL_ALPHA12_SGIS,
  gl_DUAL_ALPHA16_SGIS,
  gl_DUAL_ALPHA4_SGIS,
  gl_DUAL_ALPHA8_SGIS,
  gl_DUAL_INTENSITY12_SGIS,
  gl_DUAL_INTENSITY16_SGIS,
  gl_DUAL_INTENSITY4_SGIS,
  gl_DUAL_INTENSITY8_SGIS,
  gl_DUAL_LUMINANCE12_SGIS,
  gl_DUAL_LUMINANCE16_SGIS,
  gl_DUAL_LUMINANCE4_SGIS,
  gl_DUAL_LUMINANCE8_SGIS,
  gl_DUAL_LUMINANCE_ALPHA4_SGIS,
  gl_DUAL_LUMINANCE_ALPHA8_SGIS,
  gl_DUAL_TEXTURE_SELECT_SGIS,
  gl_QUAD_ALPHA4_SGIS,
  gl_QUAD_ALPHA8_SGIS,
  gl_QUAD_INTENSITY4_SGIS,
  gl_QUAD_INTENSITY8_SGIS,
  gl_QUAD_LUMINANCE4_SGIS,
  gl_QUAD_LUMINANCE8_SGIS,
  gl_QUAD_TEXTURE_SELECT_SGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
