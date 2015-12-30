--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.Multisample
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.Multisample (
  -- * Extension Support
  glGetSGISMultisample,
  gl_SGIS_multisample,
  -- * Enums
  gl_1PASS_SGIS,
  gl_2PASS_0_SGIS,
  gl_2PASS_1_SGIS,
  gl_4PASS_0_SGIS,
  gl_4PASS_1_SGIS,
  gl_4PASS_2_SGIS,
  gl_4PASS_3_SGIS,
  gl_MULTISAMPLE_SGIS,
  gl_SAMPLES_SGIS,
  gl_SAMPLE_ALPHA_TO_MASK_SGIS,
  gl_SAMPLE_ALPHA_TO_ONE_SGIS,
  gl_SAMPLE_BUFFERS_SGIS,
  gl_SAMPLE_MASK_INVERT_SGIS,
  gl_SAMPLE_MASK_SGIS,
  gl_SAMPLE_MASK_VALUE_SGIS,
  gl_SAMPLE_PATTERN_SGIS,
  -- * Functions
  glSampleMaskSGIS,
  glSamplePatternSGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
