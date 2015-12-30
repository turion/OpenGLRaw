--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayRange
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.APPLE.VertexArrayRange (
  -- * Extension Support
  glGetAPPLEVertexArrayRange,
  gl_APPLE_vertex_array_range,
  -- * Enums
  gl_STORAGE_CACHED_APPLE,
  gl_STORAGE_CLIENT_APPLE,
  gl_STORAGE_SHARED_APPLE,
  gl_VERTEX_ARRAY_RANGE_APPLE,
  gl_VERTEX_ARRAY_RANGE_LENGTH_APPLE,
  gl_VERTEX_ARRAY_RANGE_POINTER_APPLE,
  gl_VERTEX_ARRAY_STORAGE_HINT_APPLE,
  -- * Functions
  glFlushVertexArrayRangeAPPLE,
  glVertexArrayParameteriAPPLE,
  glVertexArrayRangeAPPLE
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
