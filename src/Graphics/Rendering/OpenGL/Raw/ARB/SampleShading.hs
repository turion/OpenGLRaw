--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.SampleShading
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.SampleShading (
  -- * Extension Support
  glGetARBSampleShading,
  gl_ARB_sample_shading,
  -- * Enums
  gl_MIN_SAMPLE_SHADING_VALUE_ARB,
  gl_SAMPLE_SHADING_ARB,
  -- * Functions
  glMinSampleShadingARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
