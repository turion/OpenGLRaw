--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Version20
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Version20 (
  -- * Types
  GLbitfield,
  GLboolean,
  GLbyte,
  GLchar,
  GLclampd,
  GLclampf,
  GLdouble,
  GLenum,
  GLfloat,
  GLint,
  GLintptr,
  GLshort,
  GLsizei,
  GLsizeiptr,
  GLubyte,
  GLuint,
  GLushort,
  GLvoid,
  -- * Enums
  gl_2D,
  gl_2_BYTES,
  gl_3D,
  gl_3D_COLOR,
  gl_3D_COLOR_TEXTURE,
  gl_3_BYTES,
  gl_4D_COLOR_TEXTURE,
  gl_4_BYTES,
  gl_ACCUM,
  gl_ACCUM_ALPHA_BITS,
  gl_ACCUM_BLUE_BITS,
  gl_ACCUM_BUFFER_BIT,
  gl_ACCUM_CLEAR_VALUE,
  gl_ACCUM_GREEN_BITS,
  gl_ACCUM_RED_BITS,
  gl_ACTIVE_ATTRIBUTES,
  gl_ACTIVE_ATTRIBUTE_MAX_LENGTH,
  gl_ACTIVE_TEXTURE,
  gl_ACTIVE_UNIFORMS,
  gl_ACTIVE_UNIFORM_MAX_LENGTH,
  gl_ADD,
  gl_ADD_SIGNED,
  gl_ALIASED_LINE_WIDTH_RANGE,
  gl_ALIASED_POINT_SIZE_RANGE,
  gl_ALL_ATTRIB_BITS,
  gl_ALPHA,
  gl_ALPHA12,
  gl_ALPHA16,
  gl_ALPHA4,
  gl_ALPHA8,
  gl_ALPHA_BIAS,
  gl_ALPHA_BITS,
  gl_ALPHA_SCALE,
  gl_ALPHA_TEST,
  gl_ALPHA_TEST_FUNC,
  gl_ALPHA_TEST_REF,
  gl_ALWAYS,
  gl_AMBIENT,
  gl_AMBIENT_AND_DIFFUSE,
  gl_AND,
  gl_AND_INVERTED,
  gl_AND_REVERSE,
  gl_ARRAY_BUFFER,
  gl_ARRAY_BUFFER_BINDING,
  gl_ATTACHED_SHADERS,
  gl_ATTRIB_STACK_DEPTH,
  gl_AUTO_NORMAL,
  gl_AUX0,
  gl_AUX1,
  gl_AUX2,
  gl_AUX3,
  gl_AUX_BUFFERS,
  gl_BACK,
  gl_BACK_LEFT,
  gl_BACK_RIGHT,
  gl_BGR,
  gl_BGRA,
  gl_BITMAP,
  gl_BITMAP_TOKEN,
  gl_BLEND,
  gl_BLEND_DST,
  gl_BLEND_DST_ALPHA,
  gl_BLEND_DST_RGB,
  gl_BLEND_EQUATION_ALPHA,
  gl_BLEND_EQUATION_RGB,
  gl_BLEND_SRC,
  gl_BLEND_SRC_ALPHA,
  gl_BLEND_SRC_RGB,
  gl_BLUE,
  gl_BLUE_BIAS,
  gl_BLUE_BITS,
  gl_BLUE_SCALE,
  gl_BOOL,
  gl_BOOL_VEC2,
  gl_BOOL_VEC3,
  gl_BOOL_VEC4,
  gl_BUFFER_ACCESS,
  gl_BUFFER_MAPPED,
  gl_BUFFER_MAP_POINTER,
  gl_BUFFER_SIZE,
  gl_BUFFER_USAGE,
  gl_BYTE,
  gl_C3F_V3F,
  gl_C4F_N3F_V3F,
  gl_C4UB_V2F,
  gl_C4UB_V3F,
  gl_CCW,
  gl_CLAMP,
  gl_CLAMP_TO_BORDER,
  gl_CLAMP_TO_EDGE,
  gl_CLEAR,
  gl_CLIENT_ACTIVE_TEXTURE,
  gl_CLIENT_ALL_ATTRIB_BITS,
  gl_CLIENT_ATTRIB_STACK_DEPTH,
  gl_CLIENT_PIXEL_STORE_BIT,
  gl_CLIENT_VERTEX_ARRAY_BIT,
  gl_CLIP_PLANE0,
  gl_CLIP_PLANE1,
  gl_CLIP_PLANE2,
  gl_CLIP_PLANE3,
  gl_CLIP_PLANE4,
  gl_CLIP_PLANE5,
  gl_COEFF,
  gl_COLOR,
  gl_COLOR_ARRAY,
  gl_COLOR_ARRAY_BUFFER_BINDING,
  gl_COLOR_ARRAY_POINTER,
  gl_COLOR_ARRAY_SIZE,
  gl_COLOR_ARRAY_STRIDE,
  gl_COLOR_ARRAY_TYPE,
  gl_COLOR_BUFFER_BIT,
  gl_COLOR_CLEAR_VALUE,
  gl_COLOR_INDEX,
  gl_COLOR_INDEXES,
  gl_COLOR_LOGIC_OP,
  gl_COLOR_MATERIAL,
  gl_COLOR_MATERIAL_FACE,
  gl_COLOR_MATERIAL_PARAMETER,
  gl_COLOR_SUM,
  gl_COLOR_WRITEMASK,
  gl_COMBINE,
  gl_COMBINE_ALPHA,
  gl_COMBINE_RGB,
  gl_COMPARE_R_TO_TEXTURE,
  gl_COMPILE,
  gl_COMPILE_AND_EXECUTE,
  gl_COMPILE_STATUS,
  gl_COMPRESSED_ALPHA,
  gl_COMPRESSED_INTENSITY,
  gl_COMPRESSED_LUMINANCE,
  gl_COMPRESSED_LUMINANCE_ALPHA,
  gl_COMPRESSED_RGB,
  gl_COMPRESSED_RGBA,
  gl_COMPRESSED_TEXTURE_FORMATS,
  gl_CONSTANT,
  gl_CONSTANT_ALPHA,
  gl_CONSTANT_ATTENUATION,
  gl_CONSTANT_COLOR,
  gl_COORD_REPLACE,
  gl_COPY,
  gl_COPY_INVERTED,
  gl_COPY_PIXEL_TOKEN,
  gl_CULL_FACE,
  gl_CULL_FACE_MODE,
  gl_CURRENT_BIT,
  gl_CURRENT_COLOR,
  gl_CURRENT_FOG_COORD,
  gl_CURRENT_FOG_COORDINATE,
  gl_CURRENT_INDEX,
  gl_CURRENT_NORMAL,
  gl_CURRENT_PROGRAM,
  gl_CURRENT_QUERY,
  gl_CURRENT_RASTER_COLOR,
  gl_CURRENT_RASTER_DISTANCE,
  gl_CURRENT_RASTER_INDEX,
  gl_CURRENT_RASTER_POSITION,
  gl_CURRENT_RASTER_POSITION_VALID,
  gl_CURRENT_RASTER_TEXTURE_COORDS,
  gl_CURRENT_SECONDARY_COLOR,
  gl_CURRENT_TEXTURE_COORDS,
  gl_CURRENT_VERTEX_ATTRIB,
  gl_CW,
  gl_DECAL,
  gl_DECR,
  gl_DECR_WRAP,
  gl_DELETE_STATUS,
  gl_DEPTH,
  gl_DEPTH_BIAS,
  gl_DEPTH_BITS,
  gl_DEPTH_BUFFER_BIT,
  gl_DEPTH_CLEAR_VALUE,
  gl_DEPTH_COMPONENT,
  gl_DEPTH_COMPONENT16,
  gl_DEPTH_COMPONENT24,
  gl_DEPTH_COMPONENT32,
  gl_DEPTH_FUNC,
  gl_DEPTH_RANGE,
  gl_DEPTH_SCALE,
  gl_DEPTH_TEST,
  gl_DEPTH_TEXTURE_MODE,
  gl_DEPTH_WRITEMASK,
  gl_DIFFUSE,
  gl_DITHER,
  gl_DOMAIN,
  gl_DONT_CARE,
  gl_DOT3_RGB,
  gl_DOT3_RGBA,
  gl_DOUBLE,
  gl_DOUBLEBUFFER,
  gl_DRAW_BUFFER,
  gl_DRAW_BUFFER0,
  gl_DRAW_BUFFER1,
  gl_DRAW_BUFFER10,
  gl_DRAW_BUFFER11,
  gl_DRAW_BUFFER12,
  gl_DRAW_BUFFER13,
  gl_DRAW_BUFFER14,
  gl_DRAW_BUFFER15,
  gl_DRAW_BUFFER2,
  gl_DRAW_BUFFER3,
  gl_DRAW_BUFFER4,
  gl_DRAW_BUFFER5,
  gl_DRAW_BUFFER6,
  gl_DRAW_BUFFER7,
  gl_DRAW_BUFFER8,
  gl_DRAW_BUFFER9,
  gl_DRAW_PIXEL_TOKEN,
  gl_DST_ALPHA,
  gl_DST_COLOR,
  gl_DYNAMIC_COPY,
  gl_DYNAMIC_DRAW,
  gl_DYNAMIC_READ,
  gl_EDGE_FLAG,
  gl_EDGE_FLAG_ARRAY,
  gl_EDGE_FLAG_ARRAY_BUFFER_BINDING,
  gl_EDGE_FLAG_ARRAY_POINTER,
  gl_EDGE_FLAG_ARRAY_STRIDE,
  gl_ELEMENT_ARRAY_BUFFER,
  gl_ELEMENT_ARRAY_BUFFER_BINDING,
  gl_EMISSION,
  gl_ENABLE_BIT,
  gl_EQUAL,
  gl_EQUIV,
  gl_EVAL_BIT,
  gl_EXP,
  gl_EXP2,
  gl_EXTENSIONS,
  gl_EYE_LINEAR,
  gl_EYE_PLANE,
  gl_FALSE,
  gl_FASTEST,
  gl_FEEDBACK,
  gl_FEEDBACK_BUFFER_POINTER,
  gl_FEEDBACK_BUFFER_SIZE,
  gl_FEEDBACK_BUFFER_TYPE,
  gl_FILL,
  gl_FLAT,
  gl_FLOAT,
  gl_FLOAT_MAT2,
  gl_FLOAT_MAT3,
  gl_FLOAT_MAT4,
  gl_FLOAT_VEC2,
  gl_FLOAT_VEC3,
  gl_FLOAT_VEC4,
  gl_FOG,
  gl_FOG_BIT,
  gl_FOG_COLOR,
  gl_FOG_COORD,
  gl_FOG_COORDINATE,
  gl_FOG_COORDINATE_ARRAY,
  gl_FOG_COORDINATE_ARRAY_BUFFER_BINDING,
  gl_FOG_COORDINATE_ARRAY_POINTER,
  gl_FOG_COORDINATE_ARRAY_STRIDE,
  gl_FOG_COORDINATE_ARRAY_TYPE,
  gl_FOG_COORDINATE_SOURCE,
  gl_FOG_COORD_ARRAY,
  gl_FOG_COORD_ARRAY_BUFFER_BINDING,
  gl_FOG_COORD_ARRAY_POINTER,
  gl_FOG_COORD_ARRAY_STRIDE,
  gl_FOG_COORD_ARRAY_TYPE,
  gl_FOG_COORD_SRC,
  gl_FOG_DENSITY,
  gl_FOG_END,
  gl_FOG_HINT,
  gl_FOG_INDEX,
  gl_FOG_MODE,
  gl_FOG_START,
  gl_FRAGMENT_DEPTH,
  gl_FRAGMENT_SHADER,
  gl_FRAGMENT_SHADER_DERIVATIVE_HINT,
  gl_FRONT,
  gl_FRONT_AND_BACK,
  gl_FRONT_FACE,
  gl_FRONT_LEFT,
  gl_FRONT_RIGHT,
  gl_FUNC_ADD,
  gl_FUNC_REVERSE_SUBTRACT,
  gl_FUNC_SUBTRACT,
  gl_GENERATE_MIPMAP,
  gl_GENERATE_MIPMAP_HINT,
  gl_GEQUAL,
  gl_GREATER,
  gl_GREEN,
  gl_GREEN_BIAS,
  gl_GREEN_BITS,
  gl_GREEN_SCALE,
  gl_HINT_BIT,
  gl_INCR,
  gl_INCR_WRAP,
  gl_INDEX_ARRAY,
  gl_INDEX_ARRAY_BUFFER_BINDING,
  gl_INDEX_ARRAY_POINTER,
  gl_INDEX_ARRAY_STRIDE,
  gl_INDEX_ARRAY_TYPE,
  gl_INDEX_BITS,
  gl_INDEX_CLEAR_VALUE,
  gl_INDEX_LOGIC_OP,
  gl_INDEX_MODE,
  gl_INDEX_OFFSET,
  gl_INDEX_SHIFT,
  gl_INDEX_WRITEMASK,
  gl_INFO_LOG_LENGTH,
  gl_INT,
  gl_INTENSITY,
  gl_INTENSITY12,
  gl_INTENSITY16,
  gl_INTENSITY4,
  gl_INTENSITY8,
  gl_INTERPOLATE,
  gl_INT_VEC2,
  gl_INT_VEC3,
  gl_INT_VEC4,
  gl_INVALID_ENUM,
  gl_INVALID_OPERATION,
  gl_INVALID_VALUE,
  gl_INVERT,
  gl_KEEP,
  gl_LEFT,
  gl_LEQUAL,
  gl_LESS,
  gl_LIGHT0,
  gl_LIGHT1,
  gl_LIGHT2,
  gl_LIGHT3,
  gl_LIGHT4,
  gl_LIGHT5,
  gl_LIGHT6,
  gl_LIGHT7,
  gl_LIGHTING,
  gl_LIGHTING_BIT,
  gl_LIGHT_MODEL_AMBIENT,
  gl_LIGHT_MODEL_COLOR_CONTROL,
  gl_LIGHT_MODEL_LOCAL_VIEWER,
  gl_LIGHT_MODEL_TWO_SIDE,
  gl_LINE,
  gl_LINEAR,
  gl_LINEAR_ATTENUATION,
  gl_LINEAR_MIPMAP_LINEAR,
  gl_LINEAR_MIPMAP_NEAREST,
  gl_LINES,
  gl_LINE_BIT,
  gl_LINE_LOOP,
  gl_LINE_RESET_TOKEN,
  gl_LINE_SMOOTH,
  gl_LINE_SMOOTH_HINT,
  gl_LINE_STIPPLE,
  gl_LINE_STIPPLE_PATTERN,
  gl_LINE_STIPPLE_REPEAT,
  gl_LINE_STRIP,
  gl_LINE_TOKEN,
  gl_LINE_WIDTH,
  gl_LINE_WIDTH_GRANULARITY,
  gl_LINE_WIDTH_RANGE,
  gl_LINK_STATUS,
  gl_LIST_BASE,
  gl_LIST_BIT,
  gl_LIST_INDEX,
  gl_LIST_MODE,
  gl_LOAD,
  gl_LOGIC_OP,
  gl_LOGIC_OP_MODE,
  gl_LOWER_LEFT,
  gl_LUMINANCE,
  gl_LUMINANCE12,
  gl_LUMINANCE12_ALPHA12,
  gl_LUMINANCE12_ALPHA4,
  gl_LUMINANCE16,
  gl_LUMINANCE16_ALPHA16,
  gl_LUMINANCE4,
  gl_LUMINANCE4_ALPHA4,
  gl_LUMINANCE6_ALPHA2,
  gl_LUMINANCE8,
  gl_LUMINANCE8_ALPHA8,
  gl_LUMINANCE_ALPHA,
  gl_MAP1_COLOR_4,
  gl_MAP1_GRID_DOMAIN,
  gl_MAP1_GRID_SEGMENTS,
  gl_MAP1_INDEX,
  gl_MAP1_NORMAL,
  gl_MAP1_TEXTURE_COORD_1,
  gl_MAP1_TEXTURE_COORD_2,
  gl_MAP1_TEXTURE_COORD_3,
  gl_MAP1_TEXTURE_COORD_4,
  gl_MAP1_VERTEX_3,
  gl_MAP1_VERTEX_4,
  gl_MAP2_COLOR_4,
  gl_MAP2_GRID_DOMAIN,
  gl_MAP2_GRID_SEGMENTS,
  gl_MAP2_INDEX,
  gl_MAP2_NORMAL,
  gl_MAP2_TEXTURE_COORD_1,
  gl_MAP2_TEXTURE_COORD_2,
  gl_MAP2_TEXTURE_COORD_3,
  gl_MAP2_TEXTURE_COORD_4,
  gl_MAP2_VERTEX_3,
  gl_MAP2_VERTEX_4,
  gl_MAP_COLOR,
  gl_MAP_STENCIL,
  gl_MATRIX_MODE,
  gl_MAX,
  gl_MAX_3D_TEXTURE_SIZE,
  gl_MAX_ATTRIB_STACK_DEPTH,
  gl_MAX_CLIENT_ATTRIB_STACK_DEPTH,
  gl_MAX_CLIP_PLANES,
  gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS,
  gl_MAX_CUBE_MAP_TEXTURE_SIZE,
  gl_MAX_DRAW_BUFFERS,
  gl_MAX_ELEMENTS_INDICES,
  gl_MAX_ELEMENTS_VERTICES,
  gl_MAX_EVAL_ORDER,
  gl_MAX_FRAGMENT_UNIFORM_COMPONENTS,
  gl_MAX_LIGHTS,
  gl_MAX_LIST_NESTING,
  gl_MAX_MODELVIEW_STACK_DEPTH,
  gl_MAX_NAME_STACK_DEPTH,
  gl_MAX_PIXEL_MAP_TABLE,
  gl_MAX_PROJECTION_STACK_DEPTH,
  gl_MAX_TEXTURE_COORDS,
  gl_MAX_TEXTURE_IMAGE_UNITS,
  gl_MAX_TEXTURE_LOD_BIAS,
  gl_MAX_TEXTURE_SIZE,
  gl_MAX_TEXTURE_STACK_DEPTH,
  gl_MAX_TEXTURE_UNITS,
  gl_MAX_VARYING_FLOATS,
  gl_MAX_VERTEX_ATTRIBS,
  gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS,
  gl_MAX_VERTEX_UNIFORM_COMPONENTS,
  gl_MAX_VIEWPORT_DIMS,
  gl_MIN,
  gl_MIRRORED_REPEAT,
  gl_MODELVIEW,
  gl_MODELVIEW_MATRIX,
  gl_MODELVIEW_STACK_DEPTH,
  gl_MODULATE,
  gl_MULT,
  gl_MULTISAMPLE,
  gl_MULTISAMPLE_BIT,
  gl_N3F_V3F,
  gl_NAME_STACK_DEPTH,
  gl_NAND,
  gl_NEAREST,
  gl_NEAREST_MIPMAP_LINEAR,
  gl_NEAREST_MIPMAP_NEAREST,
  gl_NEVER,
  gl_NICEST,
  gl_NONE,
  gl_NOOP,
  gl_NOR,
  gl_NORMALIZE,
  gl_NORMAL_ARRAY,
  gl_NORMAL_ARRAY_BUFFER_BINDING,
  gl_NORMAL_ARRAY_POINTER,
  gl_NORMAL_ARRAY_STRIDE,
  gl_NORMAL_ARRAY_TYPE,
  gl_NORMAL_MAP,
  gl_NOTEQUAL,
  gl_NO_ERROR,
  gl_NUM_COMPRESSED_TEXTURE_FORMATS,
  gl_OBJECT_LINEAR,
  gl_OBJECT_PLANE,
  gl_ONE,
  gl_ONE_MINUS_CONSTANT_ALPHA,
  gl_ONE_MINUS_CONSTANT_COLOR,
  gl_ONE_MINUS_DST_ALPHA,
  gl_ONE_MINUS_DST_COLOR,
  gl_ONE_MINUS_SRC_ALPHA,
  gl_ONE_MINUS_SRC_COLOR,
  gl_OPERAND0_ALPHA,
  gl_OPERAND0_RGB,
  gl_OPERAND1_ALPHA,
  gl_OPERAND1_RGB,
  gl_OPERAND2_ALPHA,
  gl_OPERAND2_RGB,
  gl_OR,
  gl_ORDER,
  gl_OR_INVERTED,
  gl_OR_REVERSE,
  gl_OUT_OF_MEMORY,
  gl_PACK_ALIGNMENT,
  gl_PACK_IMAGE_HEIGHT,
  gl_PACK_LSB_FIRST,
  gl_PACK_ROW_LENGTH,
  gl_PACK_SKIP_IMAGES,
  gl_PACK_SKIP_PIXELS,
  gl_PACK_SKIP_ROWS,
  gl_PACK_SWAP_BYTES,
  gl_PASS_THROUGH_TOKEN,
  gl_PERSPECTIVE_CORRECTION_HINT,
  gl_PIXEL_MAP_A_TO_A,
  gl_PIXEL_MAP_A_TO_A_SIZE,
  gl_PIXEL_MAP_B_TO_B,
  gl_PIXEL_MAP_B_TO_B_SIZE,
  gl_PIXEL_MAP_G_TO_G,
  gl_PIXEL_MAP_G_TO_G_SIZE,
  gl_PIXEL_MAP_I_TO_A,
  gl_PIXEL_MAP_I_TO_A_SIZE,
  gl_PIXEL_MAP_I_TO_B,
  gl_PIXEL_MAP_I_TO_B_SIZE,
  gl_PIXEL_MAP_I_TO_G,
  gl_PIXEL_MAP_I_TO_G_SIZE,
  gl_PIXEL_MAP_I_TO_I,
  gl_PIXEL_MAP_I_TO_I_SIZE,
  gl_PIXEL_MAP_I_TO_R,
  gl_PIXEL_MAP_I_TO_R_SIZE,
  gl_PIXEL_MAP_R_TO_R,
  gl_PIXEL_MAP_R_TO_R_SIZE,
  gl_PIXEL_MAP_S_TO_S,
  gl_PIXEL_MAP_S_TO_S_SIZE,
  gl_PIXEL_MODE_BIT,
  gl_POINT,
  gl_POINTS,
  gl_POINT_BIT,
  gl_POINT_DISTANCE_ATTENUATION,
  gl_POINT_FADE_THRESHOLD_SIZE,
  gl_POINT_SIZE,
  gl_POINT_SIZE_GRANULARITY,
  gl_POINT_SIZE_MAX,
  gl_POINT_SIZE_MIN,
  gl_POINT_SIZE_RANGE,
  gl_POINT_SMOOTH,
  gl_POINT_SMOOTH_HINT,
  gl_POINT_SPRITE,
  gl_POINT_SPRITE_COORD_ORIGIN,
  gl_POINT_TOKEN,
  gl_POLYGON,
  gl_POLYGON_BIT,
  gl_POLYGON_MODE,
  gl_POLYGON_OFFSET_FACTOR,
  gl_POLYGON_OFFSET_FILL,
  gl_POLYGON_OFFSET_LINE,
  gl_POLYGON_OFFSET_POINT,
  gl_POLYGON_OFFSET_UNITS,
  gl_POLYGON_SMOOTH,
  gl_POLYGON_SMOOTH_HINT,
  gl_POLYGON_STIPPLE,
  gl_POLYGON_STIPPLE_BIT,
  gl_POLYGON_TOKEN,
  gl_POSITION,
  gl_PREVIOUS,
  gl_PRIMARY_COLOR,
  gl_PROJECTION,
  gl_PROJECTION_MATRIX,
  gl_PROJECTION_STACK_DEPTH,
  gl_PROXY_TEXTURE_1D,
  gl_PROXY_TEXTURE_2D,
  gl_PROXY_TEXTURE_3D,
  gl_PROXY_TEXTURE_CUBE_MAP,
  gl_Q,
  gl_QUADRATIC_ATTENUATION,
  gl_QUADS,
  gl_QUAD_STRIP,
  gl_QUERY_COUNTER_BITS,
  gl_QUERY_RESULT,
  gl_QUERY_RESULT_AVAILABLE,
  gl_R,
  gl_R3_G3_B2,
  gl_READ_BUFFER,
  gl_READ_ONLY,
  gl_READ_WRITE,
  gl_RED,
  gl_RED_BIAS,
  gl_RED_BITS,
  gl_RED_SCALE,
  gl_REFLECTION_MAP,
  gl_RENDER,
  gl_RENDERER,
  gl_RENDER_MODE,
  gl_REPEAT,
  gl_REPLACE,
  gl_RESCALE_NORMAL,
  gl_RETURN,
  gl_RGB,
  gl_RGB10,
  gl_RGB10_A2,
  gl_RGB12,
  gl_RGB16,
  gl_RGB4,
  gl_RGB5,
  gl_RGB5_A1,
  gl_RGB8,
  gl_RGBA,
  gl_RGBA12,
  gl_RGBA16,
  gl_RGBA2,
  gl_RGBA4,
  gl_RGBA8,
  gl_RGBA_MODE,
  gl_RGB_SCALE,
  gl_RIGHT,
  gl_S,
  gl_SAMPLER_1D,
  gl_SAMPLER_1D_SHADOW,
  gl_SAMPLER_2D,
  gl_SAMPLER_2D_SHADOW,
  gl_SAMPLER_3D,
  gl_SAMPLER_CUBE,
  gl_SAMPLES,
  gl_SAMPLES_PASSED,
  gl_SAMPLE_ALPHA_TO_COVERAGE,
  gl_SAMPLE_ALPHA_TO_ONE,
  gl_SAMPLE_BUFFERS,
  gl_SAMPLE_COVERAGE,
  gl_SAMPLE_COVERAGE_INVERT,
  gl_SAMPLE_COVERAGE_VALUE,
  gl_SCISSOR_BIT,
  gl_SCISSOR_BOX,
  gl_SCISSOR_TEST,
  gl_SECONDARY_COLOR_ARRAY,
  gl_SECONDARY_COLOR_ARRAY_BUFFER_BINDING,
  gl_SECONDARY_COLOR_ARRAY_POINTER,
  gl_SECONDARY_COLOR_ARRAY_SIZE,
  gl_SECONDARY_COLOR_ARRAY_STRIDE,
  gl_SECONDARY_COLOR_ARRAY_TYPE,
  gl_SELECT,
  gl_SELECTION_BUFFER_POINTER,
  gl_SELECTION_BUFFER_SIZE,
  gl_SEPARATE_SPECULAR_COLOR,
  gl_SET,
  gl_SHADER_SOURCE_LENGTH,
  gl_SHADER_TYPE,
  gl_SHADE_MODEL,
  gl_SHADING_LANGUAGE_VERSION,
  gl_SHININESS,
  gl_SHORT,
  gl_SINGLE_COLOR,
  gl_SMOOTH,
  gl_SMOOTH_LINE_WIDTH_GRANULARITY,
  gl_SMOOTH_LINE_WIDTH_RANGE,
  gl_SMOOTH_POINT_SIZE_GRANULARITY,
  gl_SMOOTH_POINT_SIZE_RANGE,
  gl_SOURCE0_ALPHA,
  gl_SOURCE0_RGB,
  gl_SOURCE1_ALPHA,
  gl_SOURCE1_RGB,
  gl_SOURCE2_ALPHA,
  gl_SOURCE2_RGB,
  gl_SPECULAR,
  gl_SPHERE_MAP,
  gl_SPOT_CUTOFF,
  gl_SPOT_DIRECTION,
  gl_SPOT_EXPONENT,
  gl_SRC0_ALPHA,
  gl_SRC0_RGB,
  gl_SRC1_ALPHA,
  gl_SRC1_RGB,
  gl_SRC2_ALPHA,
  gl_SRC2_RGB,
  gl_SRC_ALPHA,
  gl_SRC_ALPHA_SATURATE,
  gl_SRC_COLOR,
  gl_STACK_OVERFLOW,
  gl_STACK_UNDERFLOW,
  gl_STATIC_COPY,
  gl_STATIC_DRAW,
  gl_STATIC_READ,
  gl_STENCIL,
  gl_STENCIL_BACK_FAIL,
  gl_STENCIL_BACK_FUNC,
  gl_STENCIL_BACK_PASS_DEPTH_FAIL,
  gl_STENCIL_BACK_PASS_DEPTH_PASS,
  gl_STENCIL_BACK_REF,
  gl_STENCIL_BACK_VALUE_MASK,
  gl_STENCIL_BACK_WRITEMASK,
  gl_STENCIL_BITS,
  gl_STENCIL_BUFFER_BIT,
  gl_STENCIL_CLEAR_VALUE,
  gl_STENCIL_FAIL,
  gl_STENCIL_FUNC,
  gl_STENCIL_INDEX,
  gl_STENCIL_PASS_DEPTH_FAIL,
  gl_STENCIL_PASS_DEPTH_PASS,
  gl_STENCIL_REF,
  gl_STENCIL_TEST,
  gl_STENCIL_VALUE_MASK,
  gl_STENCIL_WRITEMASK,
  gl_STEREO,
  gl_STREAM_COPY,
  gl_STREAM_DRAW,
  gl_STREAM_READ,
  gl_SUBPIXEL_BITS,
  gl_SUBTRACT,
  gl_T,
  gl_T2F_C3F_V3F,
  gl_T2F_C4F_N3F_V3F,
  gl_T2F_C4UB_V3F,
  gl_T2F_N3F_V3F,
  gl_T2F_V3F,
  gl_T4F_C4F_N3F_V4F,
  gl_T4F_V4F,
  gl_TEXTURE,
  gl_TEXTURE0,
  gl_TEXTURE1,
  gl_TEXTURE10,
  gl_TEXTURE11,
  gl_TEXTURE12,
  gl_TEXTURE13,
  gl_TEXTURE14,
  gl_TEXTURE15,
  gl_TEXTURE16,
  gl_TEXTURE17,
  gl_TEXTURE18,
  gl_TEXTURE19,
  gl_TEXTURE2,
  gl_TEXTURE20,
  gl_TEXTURE21,
  gl_TEXTURE22,
  gl_TEXTURE23,
  gl_TEXTURE24,
  gl_TEXTURE25,
  gl_TEXTURE26,
  gl_TEXTURE27,
  gl_TEXTURE28,
  gl_TEXTURE29,
  gl_TEXTURE3,
  gl_TEXTURE30,
  gl_TEXTURE31,
  gl_TEXTURE4,
  gl_TEXTURE5,
  gl_TEXTURE6,
  gl_TEXTURE7,
  gl_TEXTURE8,
  gl_TEXTURE9,
  gl_TEXTURE_1D,
  gl_TEXTURE_2D,
  gl_TEXTURE_3D,
  gl_TEXTURE_ALPHA_SIZE,
  gl_TEXTURE_BASE_LEVEL,
  gl_TEXTURE_BINDING_1D,
  gl_TEXTURE_BINDING_2D,
  gl_TEXTURE_BINDING_3D,
  gl_TEXTURE_BINDING_CUBE_MAP,
  gl_TEXTURE_BIT,
  gl_TEXTURE_BLUE_SIZE,
  gl_TEXTURE_BORDER,
  gl_TEXTURE_BORDER_COLOR,
  gl_TEXTURE_COMPARE_FUNC,
  gl_TEXTURE_COMPARE_MODE,
  gl_TEXTURE_COMPONENTS,
  gl_TEXTURE_COMPRESSED,
  gl_TEXTURE_COMPRESSED_IMAGE_SIZE,
  gl_TEXTURE_COMPRESSION_HINT,
  gl_TEXTURE_COORD_ARRAY,
  gl_TEXTURE_COORD_ARRAY_BUFFER_BINDING,
  gl_TEXTURE_COORD_ARRAY_POINTER,
  gl_TEXTURE_COORD_ARRAY_SIZE,
  gl_TEXTURE_COORD_ARRAY_STRIDE,
  gl_TEXTURE_COORD_ARRAY_TYPE,
  gl_TEXTURE_CUBE_MAP,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_X,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Y,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Z,
  gl_TEXTURE_CUBE_MAP_POSITIVE_X,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Y,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Z,
  gl_TEXTURE_DEPTH,
  gl_TEXTURE_DEPTH_SIZE,
  gl_TEXTURE_ENV,
  gl_TEXTURE_ENV_COLOR,
  gl_TEXTURE_ENV_MODE,
  gl_TEXTURE_FILTER_CONTROL,
  gl_TEXTURE_GEN_MODE,
  gl_TEXTURE_GEN_Q,
  gl_TEXTURE_GEN_R,
  gl_TEXTURE_GEN_S,
  gl_TEXTURE_GEN_T,
  gl_TEXTURE_GREEN_SIZE,
  gl_TEXTURE_HEIGHT,
  gl_TEXTURE_INTENSITY_SIZE,
  gl_TEXTURE_INTERNAL_FORMAT,
  gl_TEXTURE_LOD_BIAS,
  gl_TEXTURE_LUMINANCE_SIZE,
  gl_TEXTURE_MAG_FILTER,
  gl_TEXTURE_MATRIX,
  gl_TEXTURE_MAX_LEVEL,
  gl_TEXTURE_MAX_LOD,
  gl_TEXTURE_MIN_FILTER,
  gl_TEXTURE_MIN_LOD,
  gl_TEXTURE_PRIORITY,
  gl_TEXTURE_RED_SIZE,
  gl_TEXTURE_RESIDENT,
  gl_TEXTURE_STACK_DEPTH,
  gl_TEXTURE_WIDTH,
  gl_TEXTURE_WRAP_R,
  gl_TEXTURE_WRAP_S,
  gl_TEXTURE_WRAP_T,
  gl_TRANSFORM_BIT,
  gl_TRANSPOSE_COLOR_MATRIX,
  gl_TRANSPOSE_MODELVIEW_MATRIX,
  gl_TRANSPOSE_PROJECTION_MATRIX,
  gl_TRANSPOSE_TEXTURE_MATRIX,
  gl_TRIANGLES,
  gl_TRIANGLE_FAN,
  gl_TRIANGLE_STRIP,
  gl_TRUE,
  gl_UNPACK_ALIGNMENT,
  gl_UNPACK_IMAGE_HEIGHT,
  gl_UNPACK_LSB_FIRST,
  gl_UNPACK_ROW_LENGTH,
  gl_UNPACK_SKIP_IMAGES,
  gl_UNPACK_SKIP_PIXELS,
  gl_UNPACK_SKIP_ROWS,
  gl_UNPACK_SWAP_BYTES,
  gl_UNSIGNED_BYTE,
  gl_UNSIGNED_BYTE_2_3_3_REV,
  gl_UNSIGNED_BYTE_3_3_2,
  gl_UNSIGNED_INT,
  gl_UNSIGNED_INT_10_10_10_2,
  gl_UNSIGNED_INT_2_10_10_10_REV,
  gl_UNSIGNED_INT_8_8_8_8,
  gl_UNSIGNED_INT_8_8_8_8_REV,
  gl_UNSIGNED_SHORT,
  gl_UNSIGNED_SHORT_1_5_5_5_REV,
  gl_UNSIGNED_SHORT_4_4_4_4,
  gl_UNSIGNED_SHORT_4_4_4_4_REV,
  gl_UNSIGNED_SHORT_5_5_5_1,
  gl_UNSIGNED_SHORT_5_6_5,
  gl_UNSIGNED_SHORT_5_6_5_REV,
  gl_UPPER_LEFT,
  gl_V2F,
  gl_V3F,
  gl_VALIDATE_STATUS,
  gl_VENDOR,
  gl_VERSION,
  gl_VERTEX_ARRAY,
  gl_VERTEX_ARRAY_BUFFER_BINDING,
  gl_VERTEX_ARRAY_POINTER,
  gl_VERTEX_ARRAY_SIZE,
  gl_VERTEX_ARRAY_STRIDE,
  gl_VERTEX_ARRAY_TYPE,
  gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING,
  gl_VERTEX_ATTRIB_ARRAY_ENABLED,
  gl_VERTEX_ATTRIB_ARRAY_NORMALIZED,
  gl_VERTEX_ATTRIB_ARRAY_POINTER,
  gl_VERTEX_ATTRIB_ARRAY_SIZE,
  gl_VERTEX_ATTRIB_ARRAY_STRIDE,
  gl_VERTEX_ATTRIB_ARRAY_TYPE,
  gl_VERTEX_PROGRAM_POINT_SIZE,
  gl_VERTEX_PROGRAM_TWO_SIDE,
  gl_VERTEX_SHADER,
  gl_VIEWPORT,
  gl_VIEWPORT_BIT,
  gl_WEIGHT_ARRAY_BUFFER_BINDING,
  gl_WRITE_ONLY,
  gl_XOR,
  gl_ZERO,
  gl_ZOOM_X,
  gl_ZOOM_Y,
  -- * Functions
  glAccum,
  glActiveTexture,
  glAlphaFunc,
  glAreTexturesResident,
  glArrayElement,
  glAttachShader,
  glBegin,
  glBeginQuery,
  glBindAttribLocation,
  glBindBuffer,
  glBindTexture,
  glBitmap,
  glBlendColor,
  glBlendEquation,
  glBlendEquationSeparate,
  glBlendFunc,
  glBlendFuncSeparate,
  glBufferData,
  glBufferSubData,
  glCallList,
  glCallLists,
  glClear,
  glClearAccum,
  glClearColor,
  glClearDepth,
  glClearIndex,
  glClearStencil,
  glClientActiveTexture,
  glClipPlane,
  glColor3b,
  glColor3bv,
  glColor3d,
  glColor3dv,
  glColor3f,
  glColor3fv,
  glColor3i,
  glColor3iv,
  glColor3s,
  glColor3sv,
  glColor3ub,
  glColor3ubv,
  glColor3ui,
  glColor3uiv,
  glColor3us,
  glColor3usv,
  glColor4b,
  glColor4bv,
  glColor4d,
  glColor4dv,
  glColor4f,
  glColor4fv,
  glColor4i,
  glColor4iv,
  glColor4s,
  glColor4sv,
  glColor4ub,
  glColor4ubv,
  glColor4ui,
  glColor4uiv,
  glColor4us,
  glColor4usv,
  glColorMask,
  glColorMaterial,
  glColorPointer,
  glCompileShader,
  glCompressedTexImage1D,
  glCompressedTexImage2D,
  glCompressedTexImage3D,
  glCompressedTexSubImage1D,
  glCompressedTexSubImage2D,
  glCompressedTexSubImage3D,
  glCopyPixels,
  glCopyTexImage1D,
  glCopyTexImage2D,
  glCopyTexSubImage1D,
  glCopyTexSubImage2D,
  glCopyTexSubImage3D,
  glCreateProgram,
  glCreateShader,
  glCullFace,
  glDeleteBuffers,
  glDeleteLists,
  glDeleteProgram,
  glDeleteQueries,
  glDeleteShader,
  glDeleteTextures,
  glDepthFunc,
  glDepthMask,
  glDepthRange,
  glDetachShader,
  glDisable,
  glDisableClientState,
  glDisableVertexAttribArray,
  glDrawArrays,
  glDrawBuffer,
  glDrawBuffers,
  glDrawElements,
  glDrawPixels,
  glDrawRangeElements,
  glEdgeFlag,
  glEdgeFlagPointer,
  glEdgeFlagv,
  glEnable,
  glEnableClientState,
  glEnableVertexAttribArray,
  glEnd,
  glEndList,
  glEndQuery,
  glEvalCoord1d,
  glEvalCoord1dv,
  glEvalCoord1f,
  glEvalCoord1fv,
  glEvalCoord2d,
  glEvalCoord2dv,
  glEvalCoord2f,
  glEvalCoord2fv,
  glEvalMesh1,
  glEvalMesh2,
  glEvalPoint1,
  glEvalPoint2,
  glFeedbackBuffer,
  glFinish,
  glFlush,
  glFogCoordPointer,
  glFogCoordd,
  glFogCoorddv,
  glFogCoordf,
  glFogCoordfv,
  glFogf,
  glFogfv,
  glFogi,
  glFogiv,
  glFrontFace,
  glFrustum,
  glGenBuffers,
  glGenLists,
  glGenQueries,
  glGenTextures,
  glGetActiveAttrib,
  glGetActiveUniform,
  glGetAttachedShaders,
  glGetAttribLocation,
  glGetBooleanv,
  glGetBufferParameteriv,
  glGetBufferPointerv,
  glGetBufferSubData,
  glGetClipPlane,
  glGetCompressedTexImage,
  glGetDoublev,
  glGetError,
  glGetFloatv,
  glGetIntegerv,
  glGetLightfv,
  glGetLightiv,
  glGetMapdv,
  glGetMapfv,
  glGetMapiv,
  glGetMaterialfv,
  glGetMaterialiv,
  glGetPixelMapfv,
  glGetPixelMapuiv,
  glGetPixelMapusv,
  glGetPointerv,
  glGetPolygonStipple,
  glGetProgramInfoLog,
  glGetProgramiv,
  glGetQueryObjectiv,
  glGetQueryObjectuiv,
  glGetQueryiv,
  glGetShaderInfoLog,
  glGetShaderSource,
  glGetShaderiv,
  glGetString,
  glGetTexEnvfv,
  glGetTexEnviv,
  glGetTexGendv,
  glGetTexGenfv,
  glGetTexGeniv,
  glGetTexImage,
  glGetTexLevelParameterfv,
  glGetTexLevelParameteriv,
  glGetTexParameterfv,
  glGetTexParameteriv,
  glGetUniformLocation,
  glGetUniformfv,
  glGetUniformiv,
  glGetVertexAttribPointerv,
  glGetVertexAttribdv,
  glGetVertexAttribfv,
  glGetVertexAttribiv,
  glHint,
  glIndexMask,
  glIndexPointer,
  glIndexd,
  glIndexdv,
  glIndexf,
  glIndexfv,
  glIndexi,
  glIndexiv,
  glIndexs,
  glIndexsv,
  glIndexub,
  glIndexubv,
  glInitNames,
  glInterleavedArrays,
  glIsBuffer,
  glIsEnabled,
  glIsList,
  glIsProgram,
  glIsQuery,
  glIsShader,
  glIsTexture,
  glLightModelf,
  glLightModelfv,
  glLightModeli,
  glLightModeliv,
  glLightf,
  glLightfv,
  glLighti,
  glLightiv,
  glLineStipple,
  glLineWidth,
  glLinkProgram,
  glListBase,
  glLoadIdentity,
  glLoadMatrixd,
  glLoadMatrixf,
  glLoadName,
  glLoadTransposeMatrixd,
  glLoadTransposeMatrixf,
  glLogicOp,
  glMap1d,
  glMap1f,
  glMap2d,
  glMap2f,
  glMapBuffer,
  glMapGrid1d,
  glMapGrid1f,
  glMapGrid2d,
  glMapGrid2f,
  glMaterialf,
  glMaterialfv,
  glMateriali,
  glMaterialiv,
  glMatrixMode,
  glMultMatrixd,
  glMultMatrixf,
  glMultTransposeMatrixd,
  glMultTransposeMatrixf,
  glMultiDrawArrays,
  glMultiDrawElements,
  glMultiTexCoord1d,
  glMultiTexCoord1dv,
  glMultiTexCoord1f,
  glMultiTexCoord1fv,
  glMultiTexCoord1i,
  glMultiTexCoord1iv,
  glMultiTexCoord1s,
  glMultiTexCoord1sv,
  glMultiTexCoord2d,
  glMultiTexCoord2dv,
  glMultiTexCoord2f,
  glMultiTexCoord2fv,
  glMultiTexCoord2i,
  glMultiTexCoord2iv,
  glMultiTexCoord2s,
  glMultiTexCoord2sv,
  glMultiTexCoord3d,
  glMultiTexCoord3dv,
  glMultiTexCoord3f,
  glMultiTexCoord3fv,
  glMultiTexCoord3i,
  glMultiTexCoord3iv,
  glMultiTexCoord3s,
  glMultiTexCoord3sv,
  glMultiTexCoord4d,
  glMultiTexCoord4dv,
  glMultiTexCoord4f,
  glMultiTexCoord4fv,
  glMultiTexCoord4i,
  glMultiTexCoord4iv,
  glMultiTexCoord4s,
  glMultiTexCoord4sv,
  glNewList,
  glNormal3b,
  glNormal3bv,
  glNormal3d,
  glNormal3dv,
  glNormal3f,
  glNormal3fv,
  glNormal3i,
  glNormal3iv,
  glNormal3s,
  glNormal3sv,
  glNormalPointer,
  glOrtho,
  glPassThrough,
  glPixelMapfv,
  glPixelMapuiv,
  glPixelMapusv,
  glPixelStoref,
  glPixelStorei,
  glPixelTransferf,
  glPixelTransferi,
  glPixelZoom,
  glPointParameterf,
  glPointParameterfv,
  glPointParameteri,
  glPointParameteriv,
  glPointSize,
  glPolygonMode,
  glPolygonOffset,
  glPolygonStipple,
  glPopAttrib,
  glPopClientAttrib,
  glPopMatrix,
  glPopName,
  glPrioritizeTextures,
  glPushAttrib,
  glPushClientAttrib,
  glPushMatrix,
  glPushName,
  glRasterPos2d,
  glRasterPos2dv,
  glRasterPos2f,
  glRasterPos2fv,
  glRasterPos2i,
  glRasterPos2iv,
  glRasterPos2s,
  glRasterPos2sv,
  glRasterPos3d,
  glRasterPos3dv,
  glRasterPos3f,
  glRasterPos3fv,
  glRasterPos3i,
  glRasterPos3iv,
  glRasterPos3s,
  glRasterPos3sv,
  glRasterPos4d,
  glRasterPos4dv,
  glRasterPos4f,
  glRasterPos4fv,
  glRasterPos4i,
  glRasterPos4iv,
  glRasterPos4s,
  glRasterPos4sv,
  glReadBuffer,
  glReadPixels,
  glRectd,
  glRectdv,
  glRectf,
  glRectfv,
  glRecti,
  glRectiv,
  glRects,
  glRectsv,
  glRenderMode,
  glRotated,
  glRotatef,
  glSampleCoverage,
  glScaled,
  glScalef,
  glScissor,
  glSecondaryColor3b,
  glSecondaryColor3bv,
  glSecondaryColor3d,
  glSecondaryColor3dv,
  glSecondaryColor3f,
  glSecondaryColor3fv,
  glSecondaryColor3i,
  glSecondaryColor3iv,
  glSecondaryColor3s,
  glSecondaryColor3sv,
  glSecondaryColor3ub,
  glSecondaryColor3ubv,
  glSecondaryColor3ui,
  glSecondaryColor3uiv,
  glSecondaryColor3us,
  glSecondaryColor3usv,
  glSecondaryColorPointer,
  glSelectBuffer,
  glShadeModel,
  glShaderSource,
  glStencilFunc,
  glStencilFuncSeparate,
  glStencilMask,
  glStencilMaskSeparate,
  glStencilOp,
  glStencilOpSeparate,
  glTexCoord1d,
  glTexCoord1dv,
  glTexCoord1f,
  glTexCoord1fv,
  glTexCoord1i,
  glTexCoord1iv,
  glTexCoord1s,
  glTexCoord1sv,
  glTexCoord2d,
  glTexCoord2dv,
  glTexCoord2f,
  glTexCoord2fv,
  glTexCoord2i,
  glTexCoord2iv,
  glTexCoord2s,
  glTexCoord2sv,
  glTexCoord3d,
  glTexCoord3dv,
  glTexCoord3f,
  glTexCoord3fv,
  glTexCoord3i,
  glTexCoord3iv,
  glTexCoord3s,
  glTexCoord3sv,
  glTexCoord4d,
  glTexCoord4dv,
  glTexCoord4f,
  glTexCoord4fv,
  glTexCoord4i,
  glTexCoord4iv,
  glTexCoord4s,
  glTexCoord4sv,
  glTexCoordPointer,
  glTexEnvf,
  glTexEnvfv,
  glTexEnvi,
  glTexEnviv,
  glTexGend,
  glTexGendv,
  glTexGenf,
  glTexGenfv,
  glTexGeni,
  glTexGeniv,
  glTexImage1D,
  glTexImage2D,
  glTexImage3D,
  glTexParameterf,
  glTexParameterfv,
  glTexParameteri,
  glTexParameteriv,
  glTexSubImage1D,
  glTexSubImage2D,
  glTexSubImage3D,
  glTranslated,
  glTranslatef,
  glUniform1f,
  glUniform1fv,
  glUniform1i,
  glUniform1iv,
  glUniform2f,
  glUniform2fv,
  glUniform2i,
  glUniform2iv,
  glUniform3f,
  glUniform3fv,
  glUniform3i,
  glUniform3iv,
  glUniform4f,
  glUniform4fv,
  glUniform4i,
  glUniform4iv,
  glUniformMatrix2fv,
  glUniformMatrix3fv,
  glUniformMatrix4fv,
  glUnmapBuffer,
  glUseProgram,
  glValidateProgram,
  glVertex2d,
  glVertex2dv,
  glVertex2f,
  glVertex2fv,
  glVertex2i,
  glVertex2iv,
  glVertex2s,
  glVertex2sv,
  glVertex3d,
  glVertex3dv,
  glVertex3f,
  glVertex3fv,
  glVertex3i,
  glVertex3iv,
  glVertex3s,
  glVertex3sv,
  glVertex4d,
  glVertex4dv,
  glVertex4f,
  glVertex4fv,
  glVertex4i,
  glVertex4iv,
  glVertex4s,
  glVertex4sv,
  glVertexAttrib1d,
  glVertexAttrib1dv,
  glVertexAttrib1f,
  glVertexAttrib1fv,
  glVertexAttrib1s,
  glVertexAttrib1sv,
  glVertexAttrib2d,
  glVertexAttrib2dv,
  glVertexAttrib2f,
  glVertexAttrib2fv,
  glVertexAttrib2s,
  glVertexAttrib2sv,
  glVertexAttrib3d,
  glVertexAttrib3dv,
  glVertexAttrib3f,
  glVertexAttrib3fv,
  glVertexAttrib3s,
  glVertexAttrib3sv,
  glVertexAttrib4Nbv,
  glVertexAttrib4Niv,
  glVertexAttrib4Nsv,
  glVertexAttrib4Nub,
  glVertexAttrib4Nubv,
  glVertexAttrib4Nuiv,
  glVertexAttrib4Nusv,
  glVertexAttrib4bv,
  glVertexAttrib4d,
  glVertexAttrib4dv,
  glVertexAttrib4f,
  glVertexAttrib4fv,
  glVertexAttrib4iv,
  glVertexAttrib4s,
  glVertexAttrib4sv,
  glVertexAttrib4ubv,
  glVertexAttrib4uiv,
  glVertexAttrib4usv,
  glVertexAttribPointer,
  glVertexPointer,
  glViewport,
  glWindowPos2d,
  glWindowPos2dv,
  glWindowPos2f,
  glWindowPos2fv,
  glWindowPos2i,
  glWindowPos2iv,
  glWindowPos2s,
  glWindowPos2sv,
  glWindowPos3d,
  glWindowPos3dv,
  glWindowPos3f,
  glWindowPos3fv,
  glWindowPos3i,
  glWindowPos3iv,
  glWindowPos3s,
  glWindowPos3sv
) where

import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
