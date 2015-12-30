--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core40
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core40 (
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
  GLhalf,
  GLint,
  GLint64,
  GLintptr,
  GLshort,
  GLsizei,
  GLsizeiptr,
  GLsync,
  GLubyte,
  GLuint,
  GLuint64,
  GLushort,
  GLvoid,
  -- * Enums
  gl_ACTIVE_ATTRIBUTES,
  gl_ACTIVE_ATTRIBUTE_MAX_LENGTH,
  gl_ACTIVE_SUBROUTINES,
  gl_ACTIVE_SUBROUTINE_MAX_LENGTH,
  gl_ACTIVE_SUBROUTINE_UNIFORMS,
  gl_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS,
  gl_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH,
  gl_ACTIVE_TEXTURE,
  gl_ACTIVE_UNIFORMS,
  gl_ACTIVE_UNIFORM_BLOCKS,
  gl_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH,
  gl_ACTIVE_UNIFORM_MAX_LENGTH,
  gl_ALIASED_LINE_WIDTH_RANGE,
  gl_ALPHA,
  gl_ALREADY_SIGNALED,
  gl_ALWAYS,
  gl_AND,
  gl_AND_INVERTED,
  gl_AND_REVERSE,
  gl_ANY_SAMPLES_PASSED,
  gl_ARRAY_BUFFER,
  gl_ARRAY_BUFFER_BINDING,
  gl_ATTACHED_SHADERS,
  gl_BACK,
  gl_BACK_LEFT,
  gl_BACK_RIGHT,
  gl_BGR,
  gl_BGRA,
  gl_BGRA_INTEGER,
  gl_BGR_INTEGER,
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
  gl_BLUE_INTEGER,
  gl_BOOL,
  gl_BOOL_VEC2,
  gl_BOOL_VEC3,
  gl_BOOL_VEC4,
  gl_BUFFER_ACCESS,
  gl_BUFFER_ACCESS_FLAGS,
  gl_BUFFER_MAPPED,
  gl_BUFFER_MAP_LENGTH,
  gl_BUFFER_MAP_OFFSET,
  gl_BUFFER_MAP_POINTER,
  gl_BUFFER_SIZE,
  gl_BUFFER_USAGE,
  gl_BYTE,
  gl_CCW,
  gl_CLAMP_READ_COLOR,
  gl_CLAMP_TO_BORDER,
  gl_CLAMP_TO_EDGE,
  gl_CLEAR,
  gl_CLIP_DISTANCE0,
  gl_CLIP_DISTANCE1,
  gl_CLIP_DISTANCE2,
  gl_CLIP_DISTANCE3,
  gl_CLIP_DISTANCE4,
  gl_CLIP_DISTANCE5,
  gl_CLIP_DISTANCE6,
  gl_CLIP_DISTANCE7,
  gl_COLOR,
  gl_COLOR_ATTACHMENT0,
  gl_COLOR_ATTACHMENT1,
  gl_COLOR_ATTACHMENT10,
  gl_COLOR_ATTACHMENT11,
  gl_COLOR_ATTACHMENT12,
  gl_COLOR_ATTACHMENT13,
  gl_COLOR_ATTACHMENT14,
  gl_COLOR_ATTACHMENT15,
  gl_COLOR_ATTACHMENT16,
  gl_COLOR_ATTACHMENT17,
  gl_COLOR_ATTACHMENT18,
  gl_COLOR_ATTACHMENT19,
  gl_COLOR_ATTACHMENT2,
  gl_COLOR_ATTACHMENT20,
  gl_COLOR_ATTACHMENT21,
  gl_COLOR_ATTACHMENT22,
  gl_COLOR_ATTACHMENT23,
  gl_COLOR_ATTACHMENT24,
  gl_COLOR_ATTACHMENT25,
  gl_COLOR_ATTACHMENT26,
  gl_COLOR_ATTACHMENT27,
  gl_COLOR_ATTACHMENT28,
  gl_COLOR_ATTACHMENT29,
  gl_COLOR_ATTACHMENT3,
  gl_COLOR_ATTACHMENT30,
  gl_COLOR_ATTACHMENT31,
  gl_COLOR_ATTACHMENT4,
  gl_COLOR_ATTACHMENT5,
  gl_COLOR_ATTACHMENT6,
  gl_COLOR_ATTACHMENT7,
  gl_COLOR_ATTACHMENT8,
  gl_COLOR_ATTACHMENT9,
  gl_COLOR_BUFFER_BIT,
  gl_COLOR_CLEAR_VALUE,
  gl_COLOR_LOGIC_OP,
  gl_COLOR_WRITEMASK,
  gl_COMPARE_REF_TO_TEXTURE,
  gl_COMPATIBLE_SUBROUTINES,
  gl_COMPILE_STATUS,
  gl_COMPRESSED_RED,
  gl_COMPRESSED_RED_RGTC1,
  gl_COMPRESSED_RG,
  gl_COMPRESSED_RGB,
  gl_COMPRESSED_RGBA,
  gl_COMPRESSED_RG_RGTC2,
  gl_COMPRESSED_SIGNED_RED_RGTC1,
  gl_COMPRESSED_SIGNED_RG_RGTC2,
  gl_COMPRESSED_SRGB,
  gl_COMPRESSED_SRGB_ALPHA,
  gl_COMPRESSED_TEXTURE_FORMATS,
  gl_CONDITION_SATISFIED,
  gl_CONSTANT_ALPHA,
  gl_CONSTANT_COLOR,
  gl_CONTEXT_COMPATIBILITY_PROFILE_BIT,
  gl_CONTEXT_CORE_PROFILE_BIT,
  gl_CONTEXT_FLAGS,
  gl_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT,
  gl_CONTEXT_PROFILE_MASK,
  gl_COPY,
  gl_COPY_INVERTED,
  gl_COPY_READ_BUFFER,
  gl_COPY_WRITE_BUFFER,
  gl_CULL_FACE,
  gl_CULL_FACE_MODE,
  gl_CURRENT_PROGRAM,
  gl_CURRENT_QUERY,
  gl_CURRENT_VERTEX_ATTRIB,
  gl_CW,
  gl_DECR,
  gl_DECR_WRAP,
  gl_DELETE_STATUS,
  gl_DEPTH,
  gl_DEPTH24_STENCIL8,
  gl_DEPTH32F_STENCIL8,
  gl_DEPTH_ATTACHMENT,
  gl_DEPTH_BUFFER_BIT,
  gl_DEPTH_CLAMP,
  gl_DEPTH_CLEAR_VALUE,
  gl_DEPTH_COMPONENT,
  gl_DEPTH_COMPONENT16,
  gl_DEPTH_COMPONENT24,
  gl_DEPTH_COMPONENT32,
  gl_DEPTH_COMPONENT32F,
  gl_DEPTH_FUNC,
  gl_DEPTH_RANGE,
  gl_DEPTH_STENCIL,
  gl_DEPTH_STENCIL_ATTACHMENT,
  gl_DEPTH_TEST,
  gl_DEPTH_WRITEMASK,
  gl_DITHER,
  gl_DONT_CARE,
  gl_DOUBLE,
  gl_DOUBLEBUFFER,
  gl_DOUBLE_MAT2,
  gl_DOUBLE_MAT2x3,
  gl_DOUBLE_MAT2x4,
  gl_DOUBLE_MAT3,
  gl_DOUBLE_MAT3x2,
  gl_DOUBLE_MAT3x4,
  gl_DOUBLE_MAT4,
  gl_DOUBLE_MAT4x2,
  gl_DOUBLE_MAT4x3,
  gl_DOUBLE_VEC2,
  gl_DOUBLE_VEC3,
  gl_DOUBLE_VEC4,
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
  gl_DRAW_FRAMEBUFFER,
  gl_DRAW_FRAMEBUFFER_BINDING,
  gl_DRAW_INDIRECT_BUFFER,
  gl_DRAW_INDIRECT_BUFFER_BINDING,
  gl_DST_ALPHA,
  gl_DST_COLOR,
  gl_DYNAMIC_COPY,
  gl_DYNAMIC_DRAW,
  gl_DYNAMIC_READ,
  gl_ELEMENT_ARRAY_BUFFER,
  gl_ELEMENT_ARRAY_BUFFER_BINDING,
  gl_EQUAL,
  gl_EQUIV,
  gl_EXTENSIONS,
  gl_FALSE,
  gl_FASTEST,
  gl_FILL,
  gl_FIRST_VERTEX_CONVENTION,
  gl_FIXED_ONLY,
  gl_FLOAT,
  gl_FLOAT_32_UNSIGNED_INT_24_8_REV,
  gl_FLOAT_MAT2,
  gl_FLOAT_MAT2x3,
  gl_FLOAT_MAT2x4,
  gl_FLOAT_MAT3,
  gl_FLOAT_MAT3x2,
  gl_FLOAT_MAT3x4,
  gl_FLOAT_MAT4,
  gl_FLOAT_MAT4x2,
  gl_FLOAT_MAT4x3,
  gl_FLOAT_VEC2,
  gl_FLOAT_VEC3,
  gl_FLOAT_VEC4,
  gl_FRACTIONAL_EVEN,
  gl_FRACTIONAL_ODD,
  gl_FRAGMENT_INTERPOLATION_OFFSET_BITS,
  gl_FRAGMENT_SHADER,
  gl_FRAGMENT_SHADER_DERIVATIVE_HINT,
  gl_FRAMEBUFFER,
  gl_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE,
  gl_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE,
  gl_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING,
  gl_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE,
  gl_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE,
  gl_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE,
  gl_FRAMEBUFFER_ATTACHMENT_LAYERED,
  gl_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME,
  gl_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE,
  gl_FRAMEBUFFER_ATTACHMENT_RED_SIZE,
  gl_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER,
  gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL,
  gl_FRAMEBUFFER_BINDING,
  gl_FRAMEBUFFER_COMPLETE,
  gl_FRAMEBUFFER_DEFAULT,
  gl_FRAMEBUFFER_INCOMPLETE_ATTACHMENT,
  gl_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER,
  gl_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS,
  gl_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT,
  gl_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE,
  gl_FRAMEBUFFER_INCOMPLETE_READ_BUFFER,
  gl_FRAMEBUFFER_SRGB,
  gl_FRAMEBUFFER_UNDEFINED,
  gl_FRAMEBUFFER_UNSUPPORTED,
  gl_FRONT,
  gl_FRONT_AND_BACK,
  gl_FRONT_FACE,
  gl_FRONT_LEFT,
  gl_FRONT_RIGHT,
  gl_FUNC_ADD,
  gl_FUNC_REVERSE_SUBTRACT,
  gl_FUNC_SUBTRACT,
  gl_GEOMETRY_INPUT_TYPE,
  gl_GEOMETRY_OUTPUT_TYPE,
  gl_GEOMETRY_SHADER,
  gl_GEOMETRY_SHADER_INVOCATIONS,
  gl_GEOMETRY_VERTICES_OUT,
  gl_GEQUAL,
  gl_GREATER,
  gl_GREEN,
  gl_GREEN_INTEGER,
  gl_HALF_FLOAT,
  gl_INCR,
  gl_INCR_WRAP,
  gl_INFO_LOG_LENGTH,
  gl_INT,
  gl_INTERLEAVED_ATTRIBS,
  gl_INT_2_10_10_10_REV,
  gl_INT_SAMPLER_1D,
  gl_INT_SAMPLER_1D_ARRAY,
  gl_INT_SAMPLER_2D,
  gl_INT_SAMPLER_2D_ARRAY,
  gl_INT_SAMPLER_2D_MULTISAMPLE,
  gl_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,
  gl_INT_SAMPLER_2D_RECT,
  gl_INT_SAMPLER_3D,
  gl_INT_SAMPLER_BUFFER,
  gl_INT_SAMPLER_CUBE,
  gl_INT_SAMPLER_CUBE_MAP_ARRAY,
  gl_INT_VEC2,
  gl_INT_VEC3,
  gl_INT_VEC4,
  gl_INVALID_ENUM,
  gl_INVALID_FRAMEBUFFER_OPERATION,
  gl_INVALID_INDEX,
  gl_INVALID_OPERATION,
  gl_INVALID_VALUE,
  gl_INVERT,
  gl_ISOLINES,
  gl_KEEP,
  gl_LAST_VERTEX_CONVENTION,
  gl_LEFT,
  gl_LEQUAL,
  gl_LESS,
  gl_LINE,
  gl_LINEAR,
  gl_LINEAR_MIPMAP_LINEAR,
  gl_LINEAR_MIPMAP_NEAREST,
  gl_LINES,
  gl_LINES_ADJACENCY,
  gl_LINE_LOOP,
  gl_LINE_SMOOTH,
  gl_LINE_SMOOTH_HINT,
  gl_LINE_STRIP,
  gl_LINE_STRIP_ADJACENCY,
  gl_LINE_WIDTH,
  gl_LINE_WIDTH_GRANULARITY,
  gl_LINE_WIDTH_RANGE,
  gl_LINK_STATUS,
  gl_LOGIC_OP_MODE,
  gl_LOWER_LEFT,
  gl_MAJOR_VERSION,
  gl_MAP_FLUSH_EXPLICIT_BIT,
  gl_MAP_INVALIDATE_BUFFER_BIT,
  gl_MAP_INVALIDATE_RANGE_BIT,
  gl_MAP_READ_BIT,
  gl_MAP_UNSYNCHRONIZED_BIT,
  gl_MAP_WRITE_BIT,
  gl_MAX,
  gl_MAX_3D_TEXTURE_SIZE,
  gl_MAX_ARRAY_TEXTURE_LAYERS,
  gl_MAX_CLIP_DISTANCES,
  gl_MAX_COLOR_ATTACHMENTS,
  gl_MAX_COLOR_TEXTURE_SAMPLES,
  gl_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS,
  gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS,
  gl_MAX_COMBINED_UNIFORM_BLOCKS,
  gl_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS,
  gl_MAX_CUBE_MAP_TEXTURE_SIZE,
  gl_MAX_DEPTH_TEXTURE_SAMPLES,
  gl_MAX_DRAW_BUFFERS,
  gl_MAX_DUAL_SOURCE_DRAW_BUFFERS,
  gl_MAX_ELEMENTS_INDICES,
  gl_MAX_ELEMENTS_VERTICES,
  gl_MAX_FRAGMENT_INPUT_COMPONENTS,
  gl_MAX_FRAGMENT_INTERPOLATION_OFFSET,
  gl_MAX_FRAGMENT_UNIFORM_BLOCKS,
  gl_MAX_FRAGMENT_UNIFORM_COMPONENTS,
  gl_MAX_GEOMETRY_INPUT_COMPONENTS,
  gl_MAX_GEOMETRY_OUTPUT_COMPONENTS,
  gl_MAX_GEOMETRY_OUTPUT_VERTICES,
  gl_MAX_GEOMETRY_SHADER_INVOCATIONS,
  gl_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS,
  gl_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS,
  gl_MAX_GEOMETRY_UNIFORM_BLOCKS,
  gl_MAX_GEOMETRY_UNIFORM_COMPONENTS,
  gl_MAX_INTEGER_SAMPLES,
  gl_MAX_PATCH_VERTICES,
  gl_MAX_PROGRAM_TEXEL_OFFSET,
  gl_MAX_PROGRAM_TEXTURE_GATHER_OFFSET,
  gl_MAX_RECTANGLE_TEXTURE_SIZE,
  gl_MAX_RENDERBUFFER_SIZE,
  gl_MAX_SAMPLES,
  gl_MAX_SAMPLE_MASK_WORDS,
  gl_MAX_SERVER_WAIT_TIMEOUT,
  gl_MAX_SUBROUTINES,
  gl_MAX_SUBROUTINE_UNIFORM_LOCATIONS,
  gl_MAX_TESS_CONTROL_INPUT_COMPONENTS,
  gl_MAX_TESS_CONTROL_OUTPUT_COMPONENTS,
  gl_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS,
  gl_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS,
  gl_MAX_TESS_CONTROL_UNIFORM_BLOCKS,
  gl_MAX_TESS_CONTROL_UNIFORM_COMPONENTS,
  gl_MAX_TESS_EVALUATION_INPUT_COMPONENTS,
  gl_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS,
  gl_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS,
  gl_MAX_TESS_EVALUATION_UNIFORM_BLOCKS,
  gl_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS,
  gl_MAX_TESS_GEN_LEVEL,
  gl_MAX_TESS_PATCH_COMPONENTS,
  gl_MAX_TEXTURE_BUFFER_SIZE,
  gl_MAX_TEXTURE_IMAGE_UNITS,
  gl_MAX_TEXTURE_LOD_BIAS,
  gl_MAX_TEXTURE_SIZE,
  gl_MAX_TRANSFORM_FEEDBACK_BUFFERS,
  gl_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS,
  gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS,
  gl_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS,
  gl_MAX_UNIFORM_BLOCK_SIZE,
  gl_MAX_UNIFORM_BUFFER_BINDINGS,
  gl_MAX_VARYING_COMPONENTS,
  gl_MAX_VARYING_FLOATS,
  gl_MAX_VERTEX_ATTRIBS,
  gl_MAX_VERTEX_OUTPUT_COMPONENTS,
  gl_MAX_VERTEX_STREAMS,
  gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS,
  gl_MAX_VERTEX_UNIFORM_BLOCKS,
  gl_MAX_VERTEX_UNIFORM_COMPONENTS,
  gl_MAX_VIEWPORT_DIMS,
  gl_MIN,
  gl_MINOR_VERSION,
  gl_MIN_FRAGMENT_INTERPOLATION_OFFSET,
  gl_MIN_PROGRAM_TEXEL_OFFSET,
  gl_MIN_PROGRAM_TEXTURE_GATHER_OFFSET,
  gl_MIN_SAMPLE_SHADING_VALUE,
  gl_MIRRORED_REPEAT,
  gl_MULTISAMPLE,
  gl_NAND,
  gl_NEAREST,
  gl_NEAREST_MIPMAP_LINEAR,
  gl_NEAREST_MIPMAP_NEAREST,
  gl_NEVER,
  gl_NICEST,
  gl_NONE,
  gl_NOOP,
  gl_NOR,
  gl_NOTEQUAL,
  gl_NO_ERROR,
  gl_NUM_COMPATIBLE_SUBROUTINES,
  gl_NUM_COMPRESSED_TEXTURE_FORMATS,
  gl_NUM_EXTENSIONS,
  gl_OBJECT_TYPE,
  gl_ONE,
  gl_ONE_MINUS_CONSTANT_ALPHA,
  gl_ONE_MINUS_CONSTANT_COLOR,
  gl_ONE_MINUS_DST_ALPHA,
  gl_ONE_MINUS_DST_COLOR,
  gl_ONE_MINUS_SRC1_ALPHA,
  gl_ONE_MINUS_SRC1_COLOR,
  gl_ONE_MINUS_SRC_ALPHA,
  gl_ONE_MINUS_SRC_COLOR,
  gl_OR,
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
  gl_PATCHES,
  gl_PATCH_DEFAULT_INNER_LEVEL,
  gl_PATCH_DEFAULT_OUTER_LEVEL,
  gl_PATCH_VERTICES,
  gl_PIXEL_PACK_BUFFER,
  gl_PIXEL_PACK_BUFFER_BINDING,
  gl_PIXEL_UNPACK_BUFFER,
  gl_PIXEL_UNPACK_BUFFER_BINDING,
  gl_POINT,
  gl_POINTS,
  gl_POINT_FADE_THRESHOLD_SIZE,
  gl_POINT_SIZE,
  gl_POINT_SIZE_GRANULARITY,
  gl_POINT_SIZE_RANGE,
  gl_POINT_SPRITE_COORD_ORIGIN,
  gl_POLYGON_MODE,
  gl_POLYGON_OFFSET_FACTOR,
  gl_POLYGON_OFFSET_FILL,
  gl_POLYGON_OFFSET_LINE,
  gl_POLYGON_OFFSET_POINT,
  gl_POLYGON_OFFSET_UNITS,
  gl_POLYGON_SMOOTH,
  gl_POLYGON_SMOOTH_HINT,
  gl_PRIMITIVES_GENERATED,
  gl_PRIMITIVE_RESTART,
  gl_PRIMITIVE_RESTART_INDEX,
  gl_PROGRAM_POINT_SIZE,
  gl_PROVOKING_VERTEX,
  gl_PROXY_TEXTURE_1D,
  gl_PROXY_TEXTURE_1D_ARRAY,
  gl_PROXY_TEXTURE_2D,
  gl_PROXY_TEXTURE_2D_ARRAY,
  gl_PROXY_TEXTURE_2D_MULTISAMPLE,
  gl_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY,
  gl_PROXY_TEXTURE_3D,
  gl_PROXY_TEXTURE_CUBE_MAP,
  gl_PROXY_TEXTURE_CUBE_MAP_ARRAY,
  gl_PROXY_TEXTURE_RECTANGLE,
  gl_QUADS,
  gl_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION,
  gl_QUERY_BY_REGION_NO_WAIT,
  gl_QUERY_BY_REGION_WAIT,
  gl_QUERY_COUNTER_BITS,
  gl_QUERY_NO_WAIT,
  gl_QUERY_RESULT,
  gl_QUERY_RESULT_AVAILABLE,
  gl_QUERY_WAIT,
  gl_R11F_G11F_B10F,
  gl_R16,
  gl_R16F,
  gl_R16I,
  gl_R16UI,
  gl_R16_SNORM,
  gl_R32F,
  gl_R32I,
  gl_R32UI,
  gl_R3_G3_B2,
  gl_R8,
  gl_R8I,
  gl_R8UI,
  gl_R8_SNORM,
  gl_RASTERIZER_DISCARD,
  gl_READ_BUFFER,
  gl_READ_FRAMEBUFFER,
  gl_READ_FRAMEBUFFER_BINDING,
  gl_READ_ONLY,
  gl_READ_WRITE,
  gl_RED,
  gl_RED_INTEGER,
  gl_RENDERBUFFER,
  gl_RENDERBUFFER_ALPHA_SIZE,
  gl_RENDERBUFFER_BINDING,
  gl_RENDERBUFFER_BLUE_SIZE,
  gl_RENDERBUFFER_DEPTH_SIZE,
  gl_RENDERBUFFER_GREEN_SIZE,
  gl_RENDERBUFFER_HEIGHT,
  gl_RENDERBUFFER_INTERNAL_FORMAT,
  gl_RENDERBUFFER_RED_SIZE,
  gl_RENDERBUFFER_SAMPLES,
  gl_RENDERBUFFER_STENCIL_SIZE,
  gl_RENDERBUFFER_WIDTH,
  gl_RENDERER,
  gl_REPEAT,
  gl_REPLACE,
  gl_RG,
  gl_RG16,
  gl_RG16F,
  gl_RG16I,
  gl_RG16UI,
  gl_RG16_SNORM,
  gl_RG32F,
  gl_RG32I,
  gl_RG32UI,
  gl_RG8,
  gl_RG8I,
  gl_RG8UI,
  gl_RG8_SNORM,
  gl_RGB,
  gl_RGB10,
  gl_RGB10_A2,
  gl_RGB10_A2UI,
  gl_RGB12,
  gl_RGB16,
  gl_RGB16F,
  gl_RGB16I,
  gl_RGB16UI,
  gl_RGB16_SNORM,
  gl_RGB32F,
  gl_RGB32I,
  gl_RGB32UI,
  gl_RGB4,
  gl_RGB5,
  gl_RGB5_A1,
  gl_RGB8,
  gl_RGB8I,
  gl_RGB8UI,
  gl_RGB8_SNORM,
  gl_RGB9_E5,
  gl_RGBA,
  gl_RGBA12,
  gl_RGBA16,
  gl_RGBA16F,
  gl_RGBA16I,
  gl_RGBA16UI,
  gl_RGBA16_SNORM,
  gl_RGBA2,
  gl_RGBA32F,
  gl_RGBA32I,
  gl_RGBA32UI,
  gl_RGBA4,
  gl_RGBA8,
  gl_RGBA8I,
  gl_RGBA8UI,
  gl_RGBA8_SNORM,
  gl_RGBA_INTEGER,
  gl_RGB_INTEGER,
  gl_RG_INTEGER,
  gl_RIGHT,
  gl_SAMPLER_1D,
  gl_SAMPLER_1D_ARRAY,
  gl_SAMPLER_1D_ARRAY_SHADOW,
  gl_SAMPLER_1D_SHADOW,
  gl_SAMPLER_2D,
  gl_SAMPLER_2D_ARRAY,
  gl_SAMPLER_2D_ARRAY_SHADOW,
  gl_SAMPLER_2D_MULTISAMPLE,
  gl_SAMPLER_2D_MULTISAMPLE_ARRAY,
  gl_SAMPLER_2D_RECT,
  gl_SAMPLER_2D_RECT_SHADOW,
  gl_SAMPLER_2D_SHADOW,
  gl_SAMPLER_3D,
  gl_SAMPLER_BINDING,
  gl_SAMPLER_BUFFER,
  gl_SAMPLER_CUBE,
  gl_SAMPLER_CUBE_MAP_ARRAY,
  gl_SAMPLER_CUBE_MAP_ARRAY_SHADOW,
  gl_SAMPLER_CUBE_SHADOW,
  gl_SAMPLES,
  gl_SAMPLES_PASSED,
  gl_SAMPLE_ALPHA_TO_COVERAGE,
  gl_SAMPLE_ALPHA_TO_ONE,
  gl_SAMPLE_BUFFERS,
  gl_SAMPLE_COVERAGE,
  gl_SAMPLE_COVERAGE_INVERT,
  gl_SAMPLE_COVERAGE_VALUE,
  gl_SAMPLE_MASK,
  gl_SAMPLE_MASK_VALUE,
  gl_SAMPLE_POSITION,
  gl_SAMPLE_SHADING,
  gl_SCISSOR_BOX,
  gl_SCISSOR_TEST,
  gl_SEPARATE_ATTRIBS,
  gl_SET,
  gl_SHADER_SOURCE_LENGTH,
  gl_SHADER_TYPE,
  gl_SHADING_LANGUAGE_VERSION,
  gl_SHORT,
  gl_SIGNALED,
  gl_SIGNED_NORMALIZED,
  gl_SMOOTH_LINE_WIDTH_GRANULARITY,
  gl_SMOOTH_LINE_WIDTH_RANGE,
  gl_SMOOTH_POINT_SIZE_GRANULARITY,
  gl_SMOOTH_POINT_SIZE_RANGE,
  gl_SRC1_ALPHA,
  gl_SRC1_COLOR,
  gl_SRC_ALPHA,
  gl_SRC_ALPHA_SATURATE,
  gl_SRC_COLOR,
  gl_SRGB,
  gl_SRGB8,
  gl_SRGB8_ALPHA8,
  gl_SRGB_ALPHA,
  gl_STATIC_COPY,
  gl_STATIC_DRAW,
  gl_STATIC_READ,
  gl_STENCIL,
  gl_STENCIL_ATTACHMENT,
  gl_STENCIL_BACK_FAIL,
  gl_STENCIL_BACK_FUNC,
  gl_STENCIL_BACK_PASS_DEPTH_FAIL,
  gl_STENCIL_BACK_PASS_DEPTH_PASS,
  gl_STENCIL_BACK_REF,
  gl_STENCIL_BACK_VALUE_MASK,
  gl_STENCIL_BACK_WRITEMASK,
  gl_STENCIL_BUFFER_BIT,
  gl_STENCIL_CLEAR_VALUE,
  gl_STENCIL_FAIL,
  gl_STENCIL_FUNC,
  gl_STENCIL_INDEX,
  gl_STENCIL_INDEX1,
  gl_STENCIL_INDEX16,
  gl_STENCIL_INDEX4,
  gl_STENCIL_INDEX8,
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
  gl_SYNC_CONDITION,
  gl_SYNC_FENCE,
  gl_SYNC_FLAGS,
  gl_SYNC_FLUSH_COMMANDS_BIT,
  gl_SYNC_GPU_COMMANDS_COMPLETE,
  gl_SYNC_STATUS,
  gl_TESS_CONTROL_OUTPUT_VERTICES,
  gl_TESS_CONTROL_SHADER,
  gl_TESS_EVALUATION_SHADER,
  gl_TESS_GEN_MODE,
  gl_TESS_GEN_POINT_MODE,
  gl_TESS_GEN_SPACING,
  gl_TESS_GEN_VERTEX_ORDER,
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
  gl_TEXTURE_1D_ARRAY,
  gl_TEXTURE_2D,
  gl_TEXTURE_2D_ARRAY,
  gl_TEXTURE_2D_MULTISAMPLE,
  gl_TEXTURE_2D_MULTISAMPLE_ARRAY,
  gl_TEXTURE_3D,
  gl_TEXTURE_ALPHA_SIZE,
  gl_TEXTURE_ALPHA_TYPE,
  gl_TEXTURE_BASE_LEVEL,
  gl_TEXTURE_BINDING_1D,
  gl_TEXTURE_BINDING_1D_ARRAY,
  gl_TEXTURE_BINDING_2D,
  gl_TEXTURE_BINDING_2D_ARRAY,
  gl_TEXTURE_BINDING_2D_MULTISAMPLE,
  gl_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY,
  gl_TEXTURE_BINDING_3D,
  gl_TEXTURE_BINDING_BUFFER,
  gl_TEXTURE_BINDING_CUBE_MAP,
  gl_TEXTURE_BINDING_CUBE_MAP_ARRAY,
  gl_TEXTURE_BINDING_RECTANGLE,
  gl_TEXTURE_BLUE_SIZE,
  gl_TEXTURE_BLUE_TYPE,
  gl_TEXTURE_BORDER_COLOR,
  gl_TEXTURE_BUFFER,
  gl_TEXTURE_BUFFER_DATA_STORE_BINDING,
  gl_TEXTURE_COMPARE_FUNC,
  gl_TEXTURE_COMPARE_MODE,
  gl_TEXTURE_COMPRESSED,
  gl_TEXTURE_COMPRESSED_IMAGE_SIZE,
  gl_TEXTURE_COMPRESSION_HINT,
  gl_TEXTURE_CUBE_MAP,
  gl_TEXTURE_CUBE_MAP_ARRAY,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_X,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Y,
  gl_TEXTURE_CUBE_MAP_NEGATIVE_Z,
  gl_TEXTURE_CUBE_MAP_POSITIVE_X,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Y,
  gl_TEXTURE_CUBE_MAP_POSITIVE_Z,
  gl_TEXTURE_CUBE_MAP_SEAMLESS,
  gl_TEXTURE_DEPTH,
  gl_TEXTURE_DEPTH_SIZE,
  gl_TEXTURE_DEPTH_TYPE,
  gl_TEXTURE_FIXED_SAMPLE_LOCATIONS,
  gl_TEXTURE_GREEN_SIZE,
  gl_TEXTURE_GREEN_TYPE,
  gl_TEXTURE_HEIGHT,
  gl_TEXTURE_INTERNAL_FORMAT,
  gl_TEXTURE_LOD_BIAS,
  gl_TEXTURE_MAG_FILTER,
  gl_TEXTURE_MAX_LEVEL,
  gl_TEXTURE_MAX_LOD,
  gl_TEXTURE_MIN_FILTER,
  gl_TEXTURE_MIN_LOD,
  gl_TEXTURE_RECTANGLE,
  gl_TEXTURE_RED_SIZE,
  gl_TEXTURE_RED_TYPE,
  gl_TEXTURE_SAMPLES,
  gl_TEXTURE_SHARED_SIZE,
  gl_TEXTURE_STENCIL_SIZE,
  gl_TEXTURE_SWIZZLE_A,
  gl_TEXTURE_SWIZZLE_B,
  gl_TEXTURE_SWIZZLE_G,
  gl_TEXTURE_SWIZZLE_R,
  gl_TEXTURE_SWIZZLE_RGBA,
  gl_TEXTURE_WIDTH,
  gl_TEXTURE_WRAP_R,
  gl_TEXTURE_WRAP_S,
  gl_TEXTURE_WRAP_T,
  gl_TIMEOUT_EXPIRED,
  gl_TIMEOUT_IGNORED,
  gl_TIMESTAMP,
  gl_TIME_ELAPSED,
  gl_TRANSFORM_FEEDBACK,
  gl_TRANSFORM_FEEDBACK_BINDING,
  gl_TRANSFORM_FEEDBACK_BUFFER,
  gl_TRANSFORM_FEEDBACK_BUFFER_ACTIVE,
  gl_TRANSFORM_FEEDBACK_BUFFER_BINDING,
  gl_TRANSFORM_FEEDBACK_BUFFER_MODE,
  gl_TRANSFORM_FEEDBACK_BUFFER_PAUSED,
  gl_TRANSFORM_FEEDBACK_BUFFER_SIZE,
  gl_TRANSFORM_FEEDBACK_BUFFER_START,
  gl_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN,
  gl_TRANSFORM_FEEDBACK_VARYINGS,
  gl_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH,
  gl_TRIANGLES,
  gl_TRIANGLES_ADJACENCY,
  gl_TRIANGLE_FAN,
  gl_TRIANGLE_STRIP,
  gl_TRIANGLE_STRIP_ADJACENCY,
  gl_TRUE,
  gl_UNIFORM_ARRAY_STRIDE,
  gl_UNIFORM_BLOCK_ACTIVE_UNIFORMS,
  gl_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES,
  gl_UNIFORM_BLOCK_BINDING,
  gl_UNIFORM_BLOCK_DATA_SIZE,
  gl_UNIFORM_BLOCK_INDEX,
  gl_UNIFORM_BLOCK_NAME_LENGTH,
  gl_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER,
  gl_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER,
  gl_UNIFORM_BUFFER,
  gl_UNIFORM_BUFFER_BINDING,
  gl_UNIFORM_BUFFER_OFFSET_ALIGNMENT,
  gl_UNIFORM_BUFFER_SIZE,
  gl_UNIFORM_BUFFER_START,
  gl_UNIFORM_IS_ROW_MAJOR,
  gl_UNIFORM_MATRIX_STRIDE,
  gl_UNIFORM_NAME_LENGTH,
  gl_UNIFORM_OFFSET,
  gl_UNIFORM_SIZE,
  gl_UNIFORM_TYPE,
  gl_UNPACK_ALIGNMENT,
  gl_UNPACK_IMAGE_HEIGHT,
  gl_UNPACK_LSB_FIRST,
  gl_UNPACK_ROW_LENGTH,
  gl_UNPACK_SKIP_IMAGES,
  gl_UNPACK_SKIP_PIXELS,
  gl_UNPACK_SKIP_ROWS,
  gl_UNPACK_SWAP_BYTES,
  gl_UNSIGNALED,
  gl_UNSIGNED_BYTE,
  gl_UNSIGNED_BYTE_2_3_3_REV,
  gl_UNSIGNED_BYTE_3_3_2,
  gl_UNSIGNED_INT,
  gl_UNSIGNED_INT_10F_11F_11F_REV,
  gl_UNSIGNED_INT_10_10_10_2,
  gl_UNSIGNED_INT_24_8,
  gl_UNSIGNED_INT_2_10_10_10_REV,
  gl_UNSIGNED_INT_5_9_9_9_REV,
  gl_UNSIGNED_INT_8_8_8_8,
  gl_UNSIGNED_INT_8_8_8_8_REV,
  gl_UNSIGNED_INT_SAMPLER_1D,
  gl_UNSIGNED_INT_SAMPLER_1D_ARRAY,
  gl_UNSIGNED_INT_SAMPLER_2D,
  gl_UNSIGNED_INT_SAMPLER_2D_ARRAY,
  gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE,
  gl_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY,
  gl_UNSIGNED_INT_SAMPLER_2D_RECT,
  gl_UNSIGNED_INT_SAMPLER_3D,
  gl_UNSIGNED_INT_SAMPLER_BUFFER,
  gl_UNSIGNED_INT_SAMPLER_CUBE,
  gl_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY,
  gl_UNSIGNED_INT_VEC2,
  gl_UNSIGNED_INT_VEC3,
  gl_UNSIGNED_INT_VEC4,
  gl_UNSIGNED_NORMALIZED,
  gl_UNSIGNED_SHORT,
  gl_UNSIGNED_SHORT_1_5_5_5_REV,
  gl_UNSIGNED_SHORT_4_4_4_4,
  gl_UNSIGNED_SHORT_4_4_4_4_REV,
  gl_UNSIGNED_SHORT_5_5_5_1,
  gl_UNSIGNED_SHORT_5_6_5,
  gl_UNSIGNED_SHORT_5_6_5_REV,
  gl_UPPER_LEFT,
  gl_VALIDATE_STATUS,
  gl_VENDOR,
  gl_VERSION,
  gl_VERTEX_ARRAY_BINDING,
  gl_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING,
  gl_VERTEX_ATTRIB_ARRAY_DIVISOR,
  gl_VERTEX_ATTRIB_ARRAY_ENABLED,
  gl_VERTEX_ATTRIB_ARRAY_INTEGER,
  gl_VERTEX_ATTRIB_ARRAY_NORMALIZED,
  gl_VERTEX_ATTRIB_ARRAY_POINTER,
  gl_VERTEX_ATTRIB_ARRAY_SIZE,
  gl_VERTEX_ATTRIB_ARRAY_STRIDE,
  gl_VERTEX_ATTRIB_ARRAY_TYPE,
  gl_VERTEX_PROGRAM_POINT_SIZE,
  gl_VERTEX_SHADER,
  gl_VIEWPORT,
  gl_WAIT_FAILED,
  gl_WRITE_ONLY,
  gl_XOR,
  gl_ZERO,
  -- * Functions
  glActiveTexture,
  glAttachShader,
  glBeginConditionalRender,
  glBeginQuery,
  glBeginQueryIndexed,
  glBeginTransformFeedback,
  glBindAttribLocation,
  glBindBuffer,
  glBindBufferBase,
  glBindBufferRange,
  glBindFragDataLocation,
  glBindFragDataLocationIndexed,
  glBindFramebuffer,
  glBindRenderbuffer,
  glBindSampler,
  glBindTexture,
  glBindTransformFeedback,
  glBindVertexArray,
  glBlendColor,
  glBlendEquation,
  glBlendEquationSeparate,
  glBlendEquationSeparatei,
  glBlendEquationi,
  glBlendFunc,
  glBlendFuncSeparate,
  glBlendFuncSeparatei,
  glBlendFunci,
  glBlitFramebuffer,
  glBufferData,
  glBufferSubData,
  glCheckFramebufferStatus,
  glClampColor,
  glClear,
  glClearBufferfi,
  glClearBufferfv,
  glClearBufferiv,
  glClearBufferuiv,
  glClearColor,
  glClearDepth,
  glClearStencil,
  glClientWaitSync,
  glColorMask,
  glColorMaski,
  glCompileShader,
  glCompressedTexImage1D,
  glCompressedTexImage2D,
  glCompressedTexImage3D,
  glCompressedTexSubImage1D,
  glCompressedTexSubImage2D,
  glCompressedTexSubImage3D,
  glCopyBufferSubData,
  glCopyTexImage1D,
  glCopyTexImage2D,
  glCopyTexSubImage1D,
  glCopyTexSubImage2D,
  glCopyTexSubImage3D,
  glCreateProgram,
  glCreateShader,
  glCullFace,
  glDeleteBuffers,
  glDeleteFramebuffers,
  glDeleteProgram,
  glDeleteQueries,
  glDeleteRenderbuffers,
  glDeleteSamplers,
  glDeleteShader,
  glDeleteSync,
  glDeleteTextures,
  glDeleteTransformFeedbacks,
  glDeleteVertexArrays,
  glDepthFunc,
  glDepthMask,
  glDepthRange,
  glDetachShader,
  glDisable,
  glDisableVertexAttribArray,
  glDisablei,
  glDrawArrays,
  glDrawArraysIndirect,
  glDrawArraysInstanced,
  glDrawBuffer,
  glDrawBuffers,
  glDrawElements,
  glDrawElementsBaseVertex,
  glDrawElementsIndirect,
  glDrawElementsInstanced,
  glDrawElementsInstancedBaseVertex,
  glDrawRangeElements,
  glDrawRangeElementsBaseVertex,
  glDrawTransformFeedback,
  glDrawTransformFeedbackStream,
  glEnable,
  glEnableVertexAttribArray,
  glEnablei,
  glEndConditionalRender,
  glEndQuery,
  glEndQueryIndexed,
  glEndTransformFeedback,
  glFenceSync,
  glFinish,
  glFlush,
  glFlushMappedBufferRange,
  glFramebufferRenderbuffer,
  glFramebufferTexture,
  glFramebufferTexture1D,
  glFramebufferTexture2D,
  glFramebufferTexture3D,
  glFramebufferTextureLayer,
  glFrontFace,
  glGenBuffers,
  glGenFramebuffers,
  glGenQueries,
  glGenRenderbuffers,
  glGenSamplers,
  glGenTextures,
  glGenTransformFeedbacks,
  glGenVertexArrays,
  glGenerateMipmap,
  glGetActiveAttrib,
  glGetActiveSubroutineName,
  glGetActiveSubroutineUniformName,
  glGetActiveSubroutineUniformiv,
  glGetActiveUniform,
  glGetActiveUniformBlockName,
  glGetActiveUniformBlockiv,
  glGetActiveUniformName,
  glGetActiveUniformsiv,
  glGetAttachedShaders,
  glGetAttribLocation,
  glGetBooleani_v,
  glGetBooleanv,
  glGetBufferParameteri64v,
  glGetBufferParameteriv,
  glGetBufferPointerv,
  glGetBufferSubData,
  glGetCompressedTexImage,
  glGetDoublev,
  glGetError,
  glGetFloatv,
  glGetFragDataIndex,
  glGetFragDataLocation,
  glGetFramebufferAttachmentParameteriv,
  glGetInteger64i_v,
  glGetInteger64v,
  glGetIntegeri_v,
  glGetIntegerv,
  glGetMultisamplefv,
  glGetProgramInfoLog,
  glGetProgramStageiv,
  glGetProgramiv,
  glGetQueryIndexediv,
  glGetQueryObjecti64v,
  glGetQueryObjectiv,
  glGetQueryObjectui64v,
  glGetQueryObjectuiv,
  glGetQueryiv,
  glGetRenderbufferParameteriv,
  glGetSamplerParameterIiv,
  glGetSamplerParameterIuiv,
  glGetSamplerParameterfv,
  glGetSamplerParameteriv,
  glGetShaderInfoLog,
  glGetShaderSource,
  glGetShaderiv,
  glGetString,
  glGetStringi,
  glGetSubroutineIndex,
  glGetSubroutineUniformLocation,
  glGetSynciv,
  glGetTexImage,
  glGetTexLevelParameterfv,
  glGetTexLevelParameteriv,
  glGetTexParameterIiv,
  glGetTexParameterIuiv,
  glGetTexParameterfv,
  glGetTexParameteriv,
  glGetTransformFeedbackVarying,
  glGetUniformBlockIndex,
  glGetUniformIndices,
  glGetUniformLocation,
  glGetUniformSubroutineuiv,
  glGetUniformdv,
  glGetUniformfv,
  glGetUniformiv,
  glGetUniformuiv,
  glGetVertexAttribIiv,
  glGetVertexAttribIuiv,
  glGetVertexAttribPointerv,
  glGetVertexAttribdv,
  glGetVertexAttribfv,
  glGetVertexAttribiv,
  glHint,
  glIsBuffer,
  glIsEnabled,
  glIsEnabledi,
  glIsFramebuffer,
  glIsProgram,
  glIsQuery,
  glIsRenderbuffer,
  glIsSampler,
  glIsShader,
  glIsSync,
  glIsTexture,
  glIsTransformFeedback,
  glIsVertexArray,
  glLineWidth,
  glLinkProgram,
  glLogicOp,
  glMapBuffer,
  glMapBufferRange,
  glMinSampleShading,
  glMultiDrawArrays,
  glMultiDrawElements,
  glMultiDrawElementsBaseVertex,
  glPatchParameterfv,
  glPatchParameteri,
  glPauseTransformFeedback,
  glPixelStoref,
  glPixelStorei,
  glPointParameterf,
  glPointParameterfv,
  glPointParameteri,
  glPointParameteriv,
  glPointSize,
  glPolygonMode,
  glPolygonOffset,
  glPrimitiveRestartIndex,
  glProvokingVertex,
  glQueryCounter,
  glReadBuffer,
  glReadPixels,
  glRenderbufferStorage,
  glRenderbufferStorageMultisample,
  glResumeTransformFeedback,
  glSampleCoverage,
  glSampleMaski,
  glSamplerParameterIiv,
  glSamplerParameterIuiv,
  glSamplerParameterf,
  glSamplerParameterfv,
  glSamplerParameteri,
  glSamplerParameteriv,
  glScissor,
  glShaderSource,
  glStencilFunc,
  glStencilFuncSeparate,
  glStencilMask,
  glStencilMaskSeparate,
  glStencilOp,
  glStencilOpSeparate,
  glTexBuffer,
  glTexImage1D,
  glTexImage2D,
  glTexImage2DMultisample,
  glTexImage3D,
  glTexImage3DMultisample,
  glTexParameterIiv,
  glTexParameterIuiv,
  glTexParameterf,
  glTexParameterfv,
  glTexParameteri,
  glTexParameteriv,
  glTexSubImage1D,
  glTexSubImage2D,
  glTexSubImage3D,
  glTransformFeedbackVaryings,
  glUniform1d,
  glUniform1dv,
  glUniform1f,
  glUniform1fv,
  glUniform1i,
  glUniform1iv,
  glUniform1ui,
  glUniform1uiv,
  glUniform2d,
  glUniform2dv,
  glUniform2f,
  glUniform2fv,
  glUniform2i,
  glUniform2iv,
  glUniform2ui,
  glUniform2uiv,
  glUniform3d,
  glUniform3dv,
  glUniform3f,
  glUniform3fv,
  glUniform3i,
  glUniform3iv,
  glUniform3ui,
  glUniform3uiv,
  glUniform4d,
  glUniform4dv,
  glUniform4f,
  glUniform4fv,
  glUniform4i,
  glUniform4iv,
  glUniform4ui,
  glUniform4uiv,
  glUniformBlockBinding,
  glUniformMatrix2dv,
  glUniformMatrix2fv,
  glUniformMatrix2x3dv,
  glUniformMatrix2x3fv,
  glUniformMatrix2x4dv,
  glUniformMatrix2x4fv,
  glUniformMatrix3dv,
  glUniformMatrix3fv,
  glUniformMatrix3x2dv,
  glUniformMatrix3x2fv,
  glUniformMatrix3x4dv,
  glUniformMatrix3x4fv,
  glUniformMatrix4dv,
  glUniformMatrix4fv,
  glUniformMatrix4x2dv,
  glUniformMatrix4x2fv,
  glUniformMatrix4x3dv,
  glUniformMatrix4x3fv,
  glUniformSubroutinesuiv,
  glUnmapBuffer,
  glUseProgram,
  glValidateProgram,
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
  glVertexAttribDivisor,
  glVertexAttribI1i,
  glVertexAttribI1iv,
  glVertexAttribI1ui,
  glVertexAttribI1uiv,
  glVertexAttribI2i,
  glVertexAttribI2iv,
  glVertexAttribI2ui,
  glVertexAttribI2uiv,
  glVertexAttribI3i,
  glVertexAttribI3iv,
  glVertexAttribI3ui,
  glVertexAttribI3uiv,
  glVertexAttribI4bv,
  glVertexAttribI4i,
  glVertexAttribI4iv,
  glVertexAttribI4sv,
  glVertexAttribI4ubv,
  glVertexAttribI4ui,
  glVertexAttribI4uiv,
  glVertexAttribI4usv,
  glVertexAttribIPointer,
  glVertexAttribP1ui,
  glVertexAttribP1uiv,
  glVertexAttribP2ui,
  glVertexAttribP2uiv,
  glVertexAttribP3ui,
  glVertexAttribP3uiv,
  glVertexAttribP4ui,
  glVertexAttribP4uiv,
  glVertexAttribPointer,
  glViewport,
  glWaitSync
) where

import Graphics.Rendering.OpenGL.Raw.Types
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
