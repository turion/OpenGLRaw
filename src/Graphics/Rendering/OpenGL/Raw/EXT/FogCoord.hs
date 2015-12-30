--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.FogCoord
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.FogCoord (
  -- * Extension Support
  glGetEXTFogCoord,
  gl_EXT_fog_coord,
  -- * Enums
  gl_CURRENT_FOG_COORDINATE_EXT,
  gl_FOG_COORDINATE_ARRAY_EXT,
  gl_FOG_COORDINATE_ARRAY_POINTER_EXT,
  gl_FOG_COORDINATE_ARRAY_STRIDE_EXT,
  gl_FOG_COORDINATE_ARRAY_TYPE_EXT,
  gl_FOG_COORDINATE_EXT,
  gl_FOG_COORDINATE_SOURCE_EXT,
  gl_FRAGMENT_DEPTH_EXT,
  -- * Functions
  glFogCoordPointerEXT,
  glFogCoorddEXT,
  glFogCoorddvEXT,
  glFogCoordfEXT,
  glFogCoordfvEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
