{-# LANGUAGE PatternSynonyms #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.VertexProgram
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.VertexProgram (
  -- * Extension Support
  glGetNVVertexProgram,
  gl_NV_vertex_program,
  -- * Enums
  pattern GL_ATTRIB_ARRAY_POINTER_NV,
  pattern GL_ATTRIB_ARRAY_SIZE_NV,
  pattern GL_ATTRIB_ARRAY_STRIDE_NV,
  pattern GL_ATTRIB_ARRAY_TYPE_NV,
  pattern GL_CURRENT_ATTRIB_NV,
  pattern GL_CURRENT_MATRIX_NV,
  pattern GL_CURRENT_MATRIX_STACK_DEPTH_NV,
  pattern GL_IDENTITY_NV,
  pattern GL_INVERSE_NV,
  pattern GL_INVERSE_TRANSPOSE_NV,
  pattern GL_MAP1_VERTEX_ATTRIB0_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB10_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB11_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB12_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB13_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB14_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB15_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB1_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB2_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB3_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB4_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB5_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB6_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB7_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB8_4_NV,
  pattern GL_MAP1_VERTEX_ATTRIB9_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB0_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB10_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB11_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB12_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB13_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB14_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB15_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB1_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB2_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB3_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB4_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB5_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB6_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB7_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB8_4_NV,
  pattern GL_MAP2_VERTEX_ATTRIB9_4_NV,
  pattern GL_MATRIX0_NV,
  pattern GL_MATRIX1_NV,
  pattern GL_MATRIX2_NV,
  pattern GL_MATRIX3_NV,
  pattern GL_MATRIX4_NV,
  pattern GL_MATRIX5_NV,
  pattern GL_MATRIX6_NV,
  pattern GL_MATRIX7_NV,
  pattern GL_MAX_TRACK_MATRICES_NV,
  pattern GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV,
  pattern GL_MODELVIEW_PROJECTION_NV,
  pattern GL_PROGRAM_ERROR_POSITION_NV,
  pattern GL_PROGRAM_LENGTH_NV,
  pattern GL_PROGRAM_PARAMETER_NV,
  pattern GL_PROGRAM_RESIDENT_NV,
  pattern GL_PROGRAM_STRING_NV,
  pattern GL_PROGRAM_TARGET_NV,
  pattern GL_TRACK_MATRIX_NV,
  pattern GL_TRACK_MATRIX_TRANSFORM_NV,
  pattern GL_TRANSPOSE_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY0_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY10_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY11_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY12_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY13_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY14_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY15_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY1_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY2_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY3_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY4_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY5_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY6_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY7_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY8_NV,
  pattern GL_VERTEX_ATTRIB_ARRAY9_NV,
  pattern GL_VERTEX_PROGRAM_BINDING_NV,
  pattern GL_VERTEX_PROGRAM_NV,
  pattern GL_VERTEX_PROGRAM_POINT_SIZE_NV,
  pattern GL_VERTEX_PROGRAM_TWO_SIDE_NV,
  pattern GL_VERTEX_STATE_PROGRAM_NV,
  -- * Functions
  glAreProgramsResidentNV,
  glBindProgramNV,
  glDeleteProgramsNV,
  glExecuteProgramNV,
  glGenProgramsNV,
  glGetProgramParameterdvNV,
  glGetProgramParameterfvNV,
  glGetProgramStringNV,
  glGetProgramivNV,
  glGetTrackMatrixivNV,
  glGetVertexAttribPointervNV,
  glGetVertexAttribdvNV,
  glGetVertexAttribfvNV,
  glGetVertexAttribivNV,
  glIsProgramNV,
  glLoadProgramNV,
  glProgramParameter4dNV,
  glProgramParameter4dvNV,
  glProgramParameter4fNV,
  glProgramParameter4fvNV,
  glProgramParameters4dvNV,
  glProgramParameters4fvNV,
  glRequestResidentProgramsNV,
  glTrackMatrixNV,
  glVertexAttrib1dNV,
  glVertexAttrib1dvNV,
  glVertexAttrib1fNV,
  glVertexAttrib1fvNV,
  glVertexAttrib1sNV,
  glVertexAttrib1svNV,
  glVertexAttrib2dNV,
  glVertexAttrib2dvNV,
  glVertexAttrib2fNV,
  glVertexAttrib2fvNV,
  glVertexAttrib2sNV,
  glVertexAttrib2svNV,
  glVertexAttrib3dNV,
  glVertexAttrib3dvNV,
  glVertexAttrib3fNV,
  glVertexAttrib3fvNV,
  glVertexAttrib3sNV,
  glVertexAttrib3svNV,
  glVertexAttrib4dNV,
  glVertexAttrib4dvNV,
  glVertexAttrib4fNV,
  glVertexAttrib4fvNV,
  glVertexAttrib4sNV,
  glVertexAttrib4svNV,
  glVertexAttrib4ubNV,
  glVertexAttrib4ubvNV,
  glVertexAttribPointerNV,
  glVertexAttribs1dvNV,
  glVertexAttribs1fvNV,
  glVertexAttribs1svNV,
  glVertexAttribs2dvNV,
  glVertexAttribs2fvNV,
  glVertexAttribs2svNV,
  glVertexAttribs3dvNV,
  glVertexAttribs3fvNV,
  glVertexAttribs3svNV,
  glVertexAttribs4dvNV,
  glVertexAttribs4fvNV,
  glVertexAttribs4svNV,
  glVertexAttribs4ubvNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
