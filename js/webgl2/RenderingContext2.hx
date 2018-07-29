package js.webgl2;


import js.html.ArrayBufferView;
import js.html.CanvasElement;
import js.html.Float32Array;
import js.html.ImageBitmap;
import js.html.ImageData;
import js.html.ImageElement;
import js.html.Int32Array;
import js.html.Uint32Array;
import js.html.VideoElement;

/**
RenderingContext provides the OpenGL ES 3.0 rendering context for the drawing surface of an HTML `<canvas>` element.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext>.
**/
@:native("WebGL2RenderingContext")
extern class RenderingContext2 extends RenderingContext
{
	/** **/
	public var READ_BUFFER (default, never): GLenum;

	/** Number of pixels in a row. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_ROW_LENGTH (default, never): GLenum;

	/** Number of rows of pixel locations skipped before the first pixel is read from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_SKIP_ROWS (default, never): GLenum;

	/** Number of pixel images skipped before the first pixel is read from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_SKIP_PIXELS (default, never): GLenum;

	/** Number of pixels in a row. Allowed values: 0 to infinity. Default value: 0. **/
	public var PACK_ROW_LENGTH (default, never): GLenum;

	/** Number of rows of pixel locations skipped before the first pixel is written into memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var PACK_SKIP_ROWS (default, never): GLenum;

	/** Number of pixel locations skipped before the first pixel is written into memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var PACK_SKIP_PIXELS (default, never): GLenum;

	/** **/
	public var TEXTURE_BINDING_3D (default, never): GLenum;

	/** Number of pixel images skipped before the first pixel is read from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_SKIP_IMAGES (default, never): GLenum;

	/** Image height used for reading pixel data from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_IMAGE_HEIGHT (default, never): GLenum;

	/** **/
	public var MAX_3D_TEXTURE_SIZE (default, never): GLenum;

	/** **/
	public var MAX_ELEMENTS_VERTICES (default, never): GLenum;

	/** **/
	public var MAX_ELEMENTS_INDICES (default, never): GLenum;

	/** **/
	public var MAX_TEXTURE_LOD_BIAS (default, never): GLenum;

	/** **/
	public var MAX_FRAGMENT_UNIFORM_COMPONENTS (default, never): GLenum;

	/** **/
	public var MAX_VERTEX_UNIFORM_COMPONENTS (default, never): GLenum;

	/** **/
	public var MAX_ARRAY_TEXTURE_LAYERS (default, never): GLenum;

	/** **/
	public var MIN_PROGRAM_TEXEL_OFFSET (default, never): GLenum;

	/** **/
	public var MAX_PROGRAM_TEXEL_OFFSET (default, never): GLenum;

	/** **/
	public var MAX_VARYING_COMPONENTS (default, never): GLenum;

	/** **/
	public var FRAGMENT_SHADER_DERIVATIVE_HINT (default, never): GLenum;

	/** The discarding of primitives immediately before the rasterization stage, but after the optional transform feedback stage. `clear()` commands are ignored. **/
	public var RASTERIZER_DISCARD (default, never): GLenum;

	/** **/
	public var VERTEX_ARRAY_BINDING (default, never): GLenum;

	/** **/
	public var MAX_VERTEX_OUTPUT_COMPONENTS (default, never): GLenum;

	/** **/
	public var MAX_FRAGMENT_INPUT_COMPONENTS (default, never): GLenum;

	/** **/
	public var MAX_SERVER_WAIT_TIMEOUT (default, never): GLenum;

	/** **/
	public var MAX_ELEMENT_INDEX (default, never): GLenum;

	/** **/
	public var RED (default, never): GLenum;

	/** **/
	public var RGB8 (default, never): GLenum;

	/** **/
	public var RGBA8 (default, never): GLenum;

	/** **/
	public var RGB10_A2 (default, never): GLenum;

	/** A three-dimensional texture. **/
	public var TEXTURE_3D (default, never): GLenum;

	/** Wrapping function for texture coordinate r. Available values: `REPEAT`, `CLAMP_TO_EDGE`, `MIRRORED_REPEAT`. Default value: `REPEAT`. **/
	public var TEXTURE_WRAP_R (default, never): GLenum;

	/** Texture minimum level-of-detail value. Available values: any float value. **/
	public var TEXTURE_MIN_LOD (default, never): GLenum;

	/** Texture maximum level-of-detail value. Available values:  any float value. **/
	public var TEXTURE_MAX_LOD (default, never): GLenum;

	/** Texture mipmap level. Available values: any int value. **/
	public var TEXTURE_BASE_LEVEL (default, never): GLenum;

	/** Maximum texture mipmap array level. Available values: any int value. **/
	public var TEXTURE_MAX_LEVEL (default, never): GLenum;

	/** Texture comparison mode. Available values: `NONE`, `COMPARE_REF_TO_TEXTURE`. Default value: `NONE`. **/
	public var TEXTURE_COMPARE_MODE (default, never): GLenum;

	/** Texture Comparison function. Available values: `LEQUAL`, `GEQUAL`, `LESS`, `GREATER`, `EQUAL`, `NOTEQUAL`, `ALWAYS`, `NEVER`. Default value: `LEQUAL`. **/
	public var TEXTURE_COMPARE_FUNC (default, never): GLenum;

	/** **/
	public var SRGB (default, never): GLenum;

	/** **/
	public var SRGB8 (default, never): GLenum;

	/** **/
	public var SRGB8_ALPHA8 (default, never): GLenum;

	/** **/
	public var COMPARE_REF_TO_TEXTURE (default, never): GLenum;

	/** **/
	public var RGBA32F (default, never): GLenum;

	/** **/
	public var RGB32F (default, never): GLenum;

	/** **/
	public var RGBA16F (default, never): GLenum;

	/** **/
	public var RGB16F (default, never): GLenum;

	/** A two-dimensional array texture. **/
	public var TEXTURE_2D_ARRAY (default, never): GLenum;

	/** **/
	public var TEXTURE_BINDING_2D_ARRAY (default, never): GLenum;

	/** **/
	public var R11F_G11F_B10F (default, never): GLenum;

	/** **/
	public var RGB9_E5 (default, never): GLenum;

	/** **/
	public var RGBA32UI (default, never): GLenum;

	/** **/
	public var RGB32UI (default, never): GLenum;

	/** **/
	public var RGBA16UI (default, never): GLenum;

	/** **/
	public var RGB16UI (default, never): GLenum;

	/** **/
	public var RGBA8UI (default, never): GLenum;

	/** **/
	public var RGB8UI (default, never): GLenum;

	/** **/
	public var RGBA32I (default, never): GLenum;

	/** **/
	public var RGB32I (default, never): GLenum;

	/** **/
	public var RGBA16I (default, never): GLenum;

	/** **/
	public var RGB16I (default, never): GLenum;

	/** **/
	public var RGBA8I (default, never): GLenum;

	/** **/
	public var RGB8I (default, never): GLenum;

	/** **/
	public var RED_INTEGER (default, never): GLenum;

	/** **/
	public var RGB_INTEGER (default, never): GLenum;

	/** **/
	public var RGBA_INTEGER (default, never): GLenum;

	/** **/
	public var R8 (default, never): GLenum;

	/** **/
	public var RG8 (default, never): GLenum;

	/** **/
	public var R16F (default, never): GLenum;

	/** **/
	public var R32F (default, never): GLenum;

	/** **/
	public var RG16F (default, never): GLenum;

	/** **/
	public var RG32F (default, never): GLenum;

	/** **/
	public var R8I (default, never): GLenum;

	/** **/
	public var R8UI (default, never): GLenum;

	/** **/
	public var R16I (default, never): GLenum;

	/** **/
	public var R16UI (default, never): GLenum;

	/** **/
	public var R32I (default, never): GLenum;

	/** **/
	public var R32UI (default, never): GLenum;

	/** **/
	public var RG8I (default, never): GLenum;

	/** **/
	public var RG8UI (default, never): GLenum;

	/** **/
	public var RG16I (default, never): GLenum;

	/** **/
	public var RG16UI (default, never): GLenum;

	/** **/
	public var RG32I (default, never): GLenum;

	/** **/
	public var RG32UI (default, never): GLenum;

	/** **/
	public var R8_SNORM (default, never): GLenum;

	/** **/
	public var RG8_SNORM (default, never): GLenum;

	/** **/
	public var RGB8_SNORM (default, never): GLenum;

	/** **/
	public var RGBA8_SNORM (default, never): GLenum;

	/** **/
	public var RGB10_A2UI (default, never): GLenum;

	/** **/
	public var TEXTURE_IMMUTABLE_FORMAT (default, never): GLenum;

	/** **/
	public var TEXTURE_IMMUTABLE_LEVELS (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_2_10_10_10_REV (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_10F_11F_11F_REV (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_5_9_9_9_REV (default, never): GLenum;

	/** **/
	public var FLOAT_32_UNSIGNED_INT_24_8_REV (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_24_8 (default, never): GLenum;

	/** **/
	public var HALF_FLOAT (default, never): GLenum;

	/** **/
	public var RG (default, never): GLenum;

	/** **/
	public var RG_INTEGER (default, never): GLenum;

	/** **/
	public var INT_2_10_10_10_REV (default, never): GLenum;

	/** **/
	public var CURRENT_QUERY (default, never): GLenum;

	/** The query result. **/
	public var QUERY_RESULT (default, never): GLenum;

	/** Whether or not a query result is available. **/
	public var QUERY_RESULT_AVAILABLE (default, never): GLenum;

	/** Specifies an occlusion query: these queries detect whether an object is visible (whether the scoped drawing commands pass the depth test and if so, how many samples pass). **/
	public var ANY_SAMPLES_PASSED (default, never): GLenum;

	/** Same as `ANY_SAMPLES_PASSED`, but less accurate and faster version.  **/
	public var ANY_SAMPLES_PASSED_CONSERVATIVE (default, never): GLenum;

	/** **/
	public var MAX_DRAW_BUFFERS (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER0 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER1 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER2 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER3 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER4 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER5 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER6 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER7 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER8 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER9 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER10 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER11 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER12 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER13 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER14 (default, never): GLenum;

	/** **/
	public var DRAW_BUFFER15 (default, never): GLenum;

	/** **/
	public var MAX_COLOR_ATTACHMENTS (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT1 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT2 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT3 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT4 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT5 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT6 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT7 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT8 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT9 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT10 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT11 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT12 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT13 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT14 (default, never): GLenum;

	/** **/
	public var COLOR_ATTACHMENT15 (default, never): GLenum;

	/** **/
	public var SAMPLER_3D (default, never): GLenum;

	/** **/
	public var SAMPLER_2D_SHADOW (default, never): GLenum;

	/** **/
	public var SAMPLER_2D_ARRAY (default, never): GLenum;

	/** **/
	public var SAMPLER_2D_ARRAY_SHADOW (default, never): GLenum;

	/** **/
	public var SAMPLER_CUBE_SHADOW (default, never): GLenum;

	/** **/
	public var INT_SAMPLER_2D (default, never): GLenum;

	/** **/
	public var INT_SAMPLER_3D (default, never): GLenum;

	/** **/
	public var INT_SAMPLER_CUBE (default, never): GLenum;

	/** **/
	public var INT_SAMPLER_2D_ARRAY (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_SAMPLER_2D (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_SAMPLER_3D (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_SAMPLER_CUBE (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_SAMPLER_2D_ARRAY (default, never): GLenum;

	/** **/
	public var MAX_SAMPLES (default, never): GLenum;

	/** **/
	public var SAMPLER_BINDING (default, never): GLenum;

	/** Buffer used for pixel transfer operations. **/
	public var PIXEL_PACK_BUFFER (default, never): GLenum;

	/** Buffer used for pixel transfer operations. **/
	public var PIXEL_UNPACK_BUFFER (default, never): GLenum;

	/** **/
	public var PIXEL_PACK_BUFFER_BINDING (default, never): GLenum;

	/** **/
	public var PIXEL_UNPACK_BUFFER_BINDING (default, never): GLenum;

	/** Buffer for copying from one buffer object to another. **/
	public var COPY_READ_BUFFER (default, never): GLenum;

	/** Buffer for copying from one buffer object to another. **/
	public var COPY_WRITE_BUFFER (default, never): GLenum;

	/** **/
	public var COPY_READ_BUFFER_BINDING (default, never): GLenum;

	/** **/
	public var COPY_WRITE_BUFFER_BINDING (default, never): GLenum;

	/** **/
	public var FLOAT_MAT2x3 (default, never): GLenum;

	/** **/
	public var FLOAT_MAT2x4 (default, never): GLenum;

	/** **/
	public var FLOAT_MAT3x2 (default, never): GLenum;

	/** **/
	public var FLOAT_MAT3x4 (default, never): GLenum;

	/** **/
	public var FLOAT_MAT4x2 (default, never): GLenum;

	/** **/
	public var FLOAT_MAT4x3 (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_VEC2 (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_VEC3 (default, never): GLenum;

	/** **/
	public var UNSIGNED_INT_VEC4 (default, never): GLenum;

	/** **/
	public var UNSIGNED_NORMALIZED (default, never): GLenum;

	/** **/
	public var SIGNED_NORMALIZED (default, never): GLenum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_INTEGER (default, never): GLenum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_DIVISOR (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_BUFFER_MODE (default, never): GLenum;

	/** **/
	public var MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_VARYINGS (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_BUFFER_START (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_BUFFER_SIZE (default, never): GLenum;

	/** Number of primitives that are written to transform feedback buffers. **/
	public var TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN (default, never): GLenum;

	/** **/
	public var MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS (default, never): GLenum;

	/** **/
	public var MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS (default, never): GLenum;

	/** **/
	public var INTERLEAVED_ATTRIBS (default, never): GLenum;

	/** **/
	public var SEPARATE_ATTRIBS (default, never): GLenum;

	/** Buffer for transform feedback operations. **/
	public var TRANSFORM_FEEDBACK_BUFFER (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_BUFFER_BINDING (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_PAUSED (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_ACTIVE (default, never): GLenum;

	/** **/
	public var TRANSFORM_FEEDBACK_BINDING (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_RED_SIZE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_GREEN_SIZE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_BLUE_SIZE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_DEFAULT (default, never): GLenum;

	/** **/
	public var DEPTH24_STENCIL8 (default, never): GLenum;

	/** **/
	public var DRAW_FRAMEBUFFER_BINDING (default, never): GLenum;

	/** Used as a source for reading operations. **/
	public var READ_FRAMEBUFFER (default, never): GLenum;

	/** Equivalent to `FRAMEBUFFER`. Used as a destination for drawing, rendering, clearing, and writing operations. **/
	public var DRAW_FRAMEBUFFER (default, never): GLenum;

	/** **/
	public var READ_FRAMEBUFFER_BINDING (default, never): GLenum;

	/** **/
	public var RENDERBUFFER_SAMPLES (default, never): GLenum;

	/** **/
	public var FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER (default, never): GLenum;

	/** The values of `RENDERBUFFER_SAMPLES` are different among attached renderbuffers, or are non-zero if the attached images are a mix of renderbuffers and textures. **/
	public var FRAMEBUFFER_INCOMPLETE_MULTISAMPLE (default, never): GLenum;

	/** Buffer used for storing uniform blocks. **/
	public var UNIFORM_BUFFER (default, never): GLenum;

	/** **/
	public var UNIFORM_BUFFER_BINDING (default, never): GLenum;

	/** **/
	public var UNIFORM_BUFFER_START (default, never): GLenum;

	/** **/
	public var UNIFORM_BUFFER_SIZE (default, never): GLenum;

	/** **/
	public var MAX_VERTEX_UNIFORM_BLOCKS (default, never): GLenum;

	/** **/
	public var MAX_FRAGMENT_UNIFORM_BLOCKS (default, never): GLenum;

	/** **/
	public var MAX_COMBINED_UNIFORM_BLOCKS (default, never): GLenum;

	/** **/
	public var MAX_UNIFORM_BUFFER_BINDINGS (default, never): GLenum;

	/** **/
	public var MAX_UNIFORM_BLOCK_SIZE (default, never): GLenum;

	/** **/
	public var MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS (default, never): GLenum;

	/** **/
	public var MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS (default, never): GLenum;

	/** **/
	public var UNIFORM_BUFFER_OFFSET_ALIGNMENT (default, never): GLenum;

	/** **/
	public var ACTIVE_UNIFORM_BLOCKS (default, never): GLenum;

	/** The types of the uniforms. **/
	public var UNIFORM_TYPE (default, never): GLenum;

	/** The sizes of the uniforms. **/
	public var UNIFORM_SIZE (default, never): GLenum;

	/** The block indices of the uniforms. **/
	public var UNIFORM_BLOCK_INDEX (default, never): GLenum;

	/** The uniform buffer offsets. **/
	public var UNIFORM_OFFSET (default, never): GLenum;

	/** The strides between the elements. **/
	public var UNIFORM_ARRAY_STRIDE (default, never): GLenum;

	/** The strides between columns of a column-major matrix or a row-major matrix. **/
	public var UNIFORM_MATRIX_STRIDE (default, never): GLenum;

	/** Whether each of the uniforms is a row-major matrix or not. **/
	public var UNIFORM_IS_ROW_MAJOR (default, never): GLenum;

	/** The uniform buffer binding point. **/
	public var UNIFORM_BLOCK_BINDING (default, never): GLenum;

	/** The minimum total buffer object size. **/
	public var UNIFORM_BLOCK_DATA_SIZE (default, never): GLenum;

	/** The number of active uniforms in the uniform block. **/
	public var UNIFORM_BLOCK_ACTIVE_UNIFORMS (default, never): GLenum;

	/** The list of active uniforms in the uniform block. **/
	public var UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES (default, never): GLenum;

	/** Whether the uniform block is referenced by the vertex shader. **/
	public var UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER (default, never): GLenum;

	/** Whether the uniform block is referenced by the fragment shader. **/
	public var UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER (default, never): GLenum;

	/** The type of the sync object (always `SYNC_FENCE`). **/
	public var OBJECT_TYPE (default, never): GLenum;

	/** The sync objects' condition (always `SYNC_GPU_COMMANDS_COMPLETE`. **/
	public var SYNC_CONDITION (default, never): GLenum;

	/** The status of the sync object (`SIGNALED` or `UNSIGNALED`). **/
	public var SYNC_STATUS (default, never): GLenum;

	/** The flags with which the sync object was created (always 0 as no flags are supported). **/
	public var SYNC_FLAGS (default, never): GLenum;

	/** **/
	public var SYNC_FENCE (default, never): GLenum;

	/** **/
	public var SYNC_GPU_COMMANDS_COMPLETE (default, never): GLenum;

	/** **/
	public var UNSIGNALED (default, never): GLenum;

	/** **/
	public var SIGNALED (default, never): GLenum;

	/** Indicates that the sync object was signaled when this method was called. **/
	public var ALREADY_SIGNALED (default, never): GLenum;

	/** Indicates that the timeout time passed and that the sync object did not become signaled.  **/
	public var TIMEOUT_EXPIRED (default, never): GLenum;

	/** Indicates that the sync object was signaled before the timeout expired. **/
	public var CONDITION_SATISFIED (default, never): GLenum;

	/** Indicates that an error occurred during the execution. **/
	public var WAIT_FAILED (default, never): GLenum;

	/** **/
	public var SYNC_FLUSH_COMMANDS_BIT (default, never): GLenum;

	/** **/
	public var COLOR (default, never): GLenum;

	/** **/
	public var DEPTH (default, never): GLenum;

	/** **/
	public var STENCIL (default, never): GLenum;

	/** Minimum of source and destination. **/
	public var MIN (default, never): GLenum;

	/** Maximum of source and destination. **/
	public var MAX (default, never): GLenum;

	/** **/
	public var DEPTH_COMPONENT24 (default, never): GLenum;

	/** Contents of the buffer are likely to not be used often. Contents are read from the buffer, but not written. **/
	public var STREAM_READ (default, never): GLenum;

	/** Contents of the buffer are likely to be used often and not change often. Contents are neither written or read by the user. **/
	public var STREAM_COPY (default, never): GLenum;

	/** Contents of the buffer are likely to be used often and not change often. Contents are read from the buffer, but not written. **/
	public var STATIC_READ (default, never): GLenum;

	/** Contents of the buffer are likely to be used often and not change often. Contents are neither written or read by the user. **/
	public var STATIC_COPY (default, never): GLenum;

	/** Contents of the buffer are likely to be used often and change often. Contents are read from the buffer, but not written. **/
	public var DYNAMIC_READ (default, never): GLenum;

	/** Contents of the buffer are likely to be used often and change often. Contents are neither written or read by the user. **/
	public var DYNAMIC_COPY (default, never): GLenum;

	/** **/
	public var DEPTH_COMPONENT32F (default, never): GLenum;

	/** **/
	public var DEPTH32F_STENCIL8 (default, never): GLenum;

	/** **/
	public var INVALID_INDEX (default, never): GLenum;

	/** **/
	public var TIMEOUT_IGNORED (default, never): GLenum;

	/** Maximum amount of time to wait until timeout. This might be 0. **/
	public var MAX_CLIENT_WAIT_TIMEOUT_WEBGL (default, never): GLenum;

	/**
	Start an asynchronous query.

	The `target` parameter indicates which kind of query to begin.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/beginQuery>.

	@param target The target of the query.
	@param query The query for which to start the querying.
	**/
	public function beginQuery (target:GLenum, query:Query) : Void;

	/**
	Start a transform feedback operation.

	More information at<https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/beginTransformFeedback>.

	@param primitiveMode The output type of the primitives that will be recorded into the buffer objects that are bound for transform feedback.
	**/
	public function beginTransformFeedback (primitiveMode:GLenum) : Void;

	/**
	Bind the given `Buffer` to a given binding point (`target`) at a given `index`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindBufferBase>.

	@param target The target for the bind operation.
	@param index The index of the target.
	@param buffer The buffer to bind to the binding point (target).

	@see `RenderingContext2.getIndexedParameter`
	**/
	public function bindBufferBase (target:GLenum, index:UInt, buffer:Buffer) : Void;

	/**
	Bind a range of the given `Buffer` to a given binding point (`target`) at a given `index`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindBufferRange>.

	@param target The target for the bind operation.
	@param index The index of the target.
	@param buffer The buffer to bind to the binding point (target).
	@param offset The starting offset.
	@param size The amount of data that can be read from the buffer.

	@see `RenderingContext2.bindBufferBase`
	**/
	public function bindBufferRange (target:GLenum, index:UInt, buffer:Buffer, offset:Int, size:Int) : Void;

	/**
	Bind the passed `Sampler` object to the texture unit at the passed index.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindSampler>.

	@param unit The index of the texture unit to which to bind the sampler to.
	@param sampler The sampler to bind.

	@see `RenderingContext2.createSampler`
	**/
	public function bindSampler (unit:UInt, sampler:Sampler) : Void;

	/**
	Bind the passed `TransformFeedback` object to the current WebGL state.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindTransformFeedback>.

	@param target The target (binding point). Must be `TRANSFORM_FEEDBACK`.
	@param transformFeedback The transformfeedback to bind.

	@see `RenderingContext2.createTransformFeedback`
	**/
	public function bindTransformFeedback (target:GLenum, transformFeedback:TransformFeedback) : Void;

	/**
	Bind the passed `VertexArrayObject` object to the buffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindVertexArray>.

	@param vertexArray The vertexarrayoject (VAO) to bind.

	@see `RenderingContext2.createVertexArray`
	**/
	public function bindVertexArray (vertexArray:VertexArrayObject) : Void;

	/**
	Transfer a block of pixels from the read framebuffer to the draw framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/blitFramebuffer>.

	@param srcX0 Coordinate specifying the bounds of the source rectangle.
	@param srcY0 Coordinate specifying the bounds of the source rectangle.
	@param srcX1 Coordinate specifying the bounds of the source rectangle.
	@param srcY1 Coordinate specifying the bounds of the source rectangle.
	@param dstX0 Coordinate specifying the bounds of the destination rectangle.
	@param dstY0 Coordinate specifying the bounds of the destination rectangle.
	@param dstX1 Coordinate specifying the bounds of the destination rectangle.
	@param dstY1 Coordinate specifying the bounds of the destination rectangle.
	@param mask A bitwise OR mask indicating which buffers are to be copied.
	@param filter The interpolation to be applied if the image is stretched.

	@see `RenderingContext.getRenderbufferParameter`
	**/
	public function blitFramebuffer (srcX0:Int, srcY0:Int, srcX1:Int, srcY1:Int, dstX0:Int, dstY0:Int, dstX1:Int, dstY1:Int, mask:UInt, filter:GLenum) : Void;

	/**
	Clear buffer from the currently bound framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/clearBuffer>.

	@param buffer The buffer to clear, must be `DEPTH_STENCIL`.
	@param drawbuffer The draw buffer to clear, must be 0.
	@param depth The value to clear a depth render buffer to.
	@param stencil The value to clear the stencil render buffer to.

	@see `RenderingContext2.clearBufferfv`
	@see `RenderingContext2.clearBufferiv`
	@see `RenderingContext2.clearBufferuiv`
	@see `RenderingContext2.drawBuffers`
	**/
	public function clearBufferfi (buffer:GLenum, drawbuffer:Int, depth:Float, stencil:Int) : Void;

	/**
	Clear buffer from the currently bound framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/clearBuffer>.

	@param buffer The buffer to clear.
	@param drawbuffer The draw buffer to clear.
	@param values The values to clear to.
	@param srcOffset Optional offset for `values`.

	@see `RenderingContext2.clearBufferiv`
	@see `RenderingContext2.clearBufferuiv`
	@see `RenderingContext2.clearBufferfi`
	@see `RenderingContext2.drawBuffers`
	**/
	@:overload(function (buffer:GLenum, drawbuffer:Int, values:Array<Float>, ?srcOffset:Int) : Void {})
	public function clearBufferfv (buffer:GLenum, drawbuffer:Int, values:Float32Array, ?srcOffset:Int) : Void;

	/**
	Clear buffer from the currently bound framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/clearBuffer>.

	@param buffer The buffer to clear.
	@param drawbuffer The draw buffer to clear.
	@param values The values to clear to.
	@param srcOffset Optional offset for `values`.

	@see `RenderingContext2.clearBufferfv`
	@see `RenderingContext2.clearBufferuiv`
	@see `RenderingContext2.clearBufferfi`
	@see `RenderingContext2.drawBuffers`
	**/
	@:overload(function (buffer:GLenum, drawbuffer:Int, values:Array<Int>, ?srcOffset:Int) : Void {})
	public function clearBufferiv (buffer:GLenum, drawbuffer:Int, values:Int32Array, ?srcOffset:Int) : Void;

	/**
	Clear buffer from the currently bound framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/clearBuffer>.

	@param buffer The buffer to clear.
	@param drawbuffer The draw buffer to clear.
	@param values The values to clear to.
	@param srcOffset Optional offset for `values`.

	@see `RenderingContext2.clearBufferfv`
	@see `RenderingContext2.clearBufferiv`
	@see `RenderingContext2.clearBufferfi`
	@see `RenderingContext2.drawBuffers`
	**/
	@:overload(function (buffer:GLenum, drawbuffer:Int, values:Array<UInt>, ?srcOffset:Int) : Void {})
	public function clearBufferuiv (buffer:GLenum, drawbuffer:Int, values:Uint32Array, ?srcOffset:Int) : Void;

	/**
	Block and wait for a `Sync` object to become signaled or a given `timeout` to be passed.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/clientWaitSync>.

	@param sync The sync on which to wait on.
	@param flags A bitwise combination of flags controlling the flushing behavior. May be `SYNC_FLUSH_COMMANDS_BIT` or `ZERO`.
	@param timeout A timeout (in nanoseconds) for which to wait for the sync object to become signaled. Must not be larger than `MAX_CLIENT_WAIT_TIMEOUT_WEBGL`.

	@see `RenderingContext2.createSync`
	**/
	public function clientWaitSync (sync:Sync, flags:UInt, timeout:Int) : GLenum; //TODO return type

	/**
	Specify a three-dimensional sub-rectangle for a texture image in a compressed format.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/compressedTexSubImage3D>.

	@param target The binding point of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param xoffset The x offset within the compressed texture image.
	@param yoffset The y offset within the compressed texture image.
	@param zoffset The z offset within the compressed texture image.
	@param width The width of the texture.
	@param height The height of the texture.
	@param depth The height of the texture.
	@param format The compressed image format.
	@param imageSize The number of bytes to read from the buffer bound to `gl.PIXEL_UNPACK_BUFFER`.
	@param offset The offset in bytes from which to read from the buffer bound to `gl.PIXEL_UNPACK_BUFFER`.
	@param srcData The data store for the compressed image data in memory.

	@see `RenderingContext.compressedTexSubImage2D`
	@see `RenderingContext2.compressedTexImage3D`
	**/
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, srcData:ArrayBufferView, ?srcOffset:Int, ?srcLengthOverride:Int) : Void {})
	public function compressedTexSubImage3D (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, imageSize:Int, offset:Int) : Void;

	/**
	Copy part of the data of a buffer to another buffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/copyBufferSubData>.

	@param readTarget The binding point (target) from whose data store should be read.
	@param writeTarget The binding point (target) from whose data store should be written.
	@param readOffset The byte offset from which to start reading from the buffer.
	@param writeOffset The byte offset from which to start writing to the buffer.
	@param size The size of the data to be copied from `readTarget` to `writeTarget`.

	@see `RenderingContext.bufferData`
	@see `RenderingContext.bufferSubData`
	@see `RenderingContext2.getBufferSubData`
	**/
	public function copyBufferSubData(readTarget:GLenum, writeTarget:GLenum, readOffset:Int, writeOffset:Int, size:Int) : Void;

	/**
	Copy pixels from the current `Framebuffer` into an existing 3D texture sub-image.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/copyTexSubImage3D>.

	@param target The binding point (target) of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param xoffset The x offset within the texture image.
	@param yoffset The y offset within the texture image.
	@param zoffset The z offset within the texture image.
	@param x The x coordinate of the lower left corner where to start copying.
	@param y The y coordinate of the lower left corner where to start copying.
	@param width The width of the texture.
	@param height The height of the texture.

	@see `RenderingContext.copyTexImage2D`
	@see `RenderingContext.texImage2D`
	@see `RenderingContext.texSubImage2D`
	@see `RenderingContext.compressTexImage2D`
	**/
	public function copyTexSubImage3D(target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

	/**
	Create and initialize `Query` objects, which provide ways to asynchronously query for information.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/createQuery>.
	**/
	public function createQuery () : Query;

	/**
	Create and initialize `Sampler` objects.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/createSampler>.
	**/
	public function createSampler () : Sampler;

	/**
	Create and initialize `TransformFeedback` objects.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/createTransformFeedback>.
	**/
	public function createTransformFeedback () : TransformFeedback;

	/**
	Create and initialize a `VertexArrayObject` object that represents a vertex array object (VAO) pointing to vertex array data and which provides names for different sets of vertex data.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/createVertexArray>.
	**/
	public function createVertexArray () : VertexArrayObject;

	/**
	Delete a given `Query` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/deleteQuery>.

	@param query A `Query` object to delete.
	**/
	public function deleteQuery (query:Query) : Void;

	/**
	Delete a given `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/deleteSampler>.

	@param sampler A `Sampler` object to delete.
	**/
	public function deleteSampler (sampler:Sampler) : Void;

	/**
	Delete a given `Sync` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/deleteSync>.

	@param sync A `Sync` object to delete.
	**/
	public function deleteSync (sync:Sync) : Void;

	/**
	Delete a given `TransformFeedback` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/deleteTransformFeedback>.

	@param tranformFeedback A `TransformFeedback` object to delete.
	**/
	public function deleteTransformFeedback (transformFeedback:TransformFeedback) : Void;

	/**
	Delete a given `VertexArrayObject` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/deleteVertexArray>.

	@param vertexArray A `VertexArrayObject` (VAO) object to delete.
	**/
	public function deleteVertexArray (vertexArray:VertexArrayObject) : Void;

	/**
	Render primitives from array data like the `drawArrays` method. In addition, it can execute multiple instances of the range of elements.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/drawArraysInstanced>.

	@param mode The type primitive to render.
	@param first The starting index in the array of vector points.
	@param count The number of indices to be rendered.
	@param instanceCount The number of instances of the range of elements to execute.
	**/
	public function drawArraysInstanced (mode:GLenum, first:Int, count:Int, instanceCount:Int) : Void;

	/**
	Define draw buffers to which fragment colors are written into.

	The draw buffer settings are part of the state of the currently bound framebuffer or the drawingbuffer if no framebuffer is bound.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/drawBuffers>.

	@param buffers The buffers into which fragment colors will be written.

	@see `RenderingContext2.clearBufferfv`
	@see `RenderingContext2.clearBufferfi`
	@see `RenderingContext2.clearBufferiv`
	@see `RenderingContext2.clearBufferuiv`
	**/
	public function drawBuffers (buffers:Array<GLenum>) : Void;

	/**
	Render primitives from array data like the `drawElements` method. In addition, it can execute multiple instances of a set of elements.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/drawElementsInstanced>.

	@param mode The type primitive to render.
	@param count The number of elements to be rendered.
	@param type The type of the values in the element array buffer.
	@param offset The type of the values in the element array buffer.
	@param instanceCount The number of instances of the set of elements to execute.

	@throws INVALID_OPERATION If `offset` is not a valid multiple of the size of the given type.
	@throws INVALID_VALUE If `count` or `instanceCount` are negative.

	@see `RenderingContext.drawArrays`
	@see `RenderingContext.drawElements`
	@see `RenderingContext2.drawArraysInstances`
	@see `RenderingContext2.vertexAttribDivisor`
	**/
	public function drawElementsInstanced (mode:GLenum, count:Int, type:GLenum, offset:Int, instanceCount:Int) : Void;

	/**
	Render primitives from array data in a given range.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/drawRangeElements>.

	@param mode The type primitive to render.
	@param start The minimum array index contained in `offset`.
	@param end The maximum array index contained in `offset`.
	@param count The number of elements to be rendered.
	@param type The type of the values in the element array buffer.
	@param offset The offset in the element array buffer. Must be a valid multiple of the size of the given `type`.

	@throws INVALID_OPERATION If `offset` is not a valid multiple of the size of the given type.
	@throws INVALID_VALUE If `count` is negative.

	@see `RenderingContext.drawElements`
	**/
	public function drawRangeElements (mode:GLenum, start:UInt, end:UInt, count:Int, type:GLenum, offset:Int) : Void;

	/**
	Mark the end of a given query target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/endQuery>.

	@param target The target of the query.
	**/
	public function endQuery (target:GLenum) : Void;

	/**
	End a transform feedback operation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/endTransformFeedback>.
	**/
	public function endTransformFeedback () : Void;

	/**
	Create a new `Sync` object and inserts it into the GL command stream.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/fenceSync>.

	@param condition The condition that must be met to set the sync object's state to signaled. Must be `SYNC_GPU_COMMANDS_COMPLETE`.
	@param flags A bitwise combination of flags controlling the behavior of the sync object. Must be 0 (exists for extensions only).
	**/
	public function fenceSync (condition:GLenum, flags:UInt) : Sync;

	/**
	Attache a single layer of a texture to a framebuffer.

	This method is similar to `RenderingContext.framebufferTexture2D`, but only a given single layer of the texture level is attached to the attachment point.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/framebufferTextureLayer>.

	@param target The binding point.
	@param attachement The attachment point for the texture.
	@param texture The `Texture` object whose image to attach.
	@param level The mipmap level of the texture image to attach.
	@param layer The layer of the texture image to attach.

	@see `RenderingContext.framebufferTexture2D`
	**/
	public function framebufferTextureLayer (target:GLenum, attachment:GLenum, texture:Texture, level:Int, layer:Int) : Void;

	/**
	Retrieve the name of the active uniform block at a given index within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockName>.

	@param program The `Program` containing the uniform block.
	@param uniformBlockIndex The index of the uniform block to whose name to retrieve.

	@see `RenderingContext2.getUniformBlockIndex`
	**/
	public function getActiveUniformBlockName (program:Program, uniformBlockIndex:UInt) : String;

	/**
	Retrieve information about an active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param unifirmBlockIndex The index of the active uniform block within the program.
	@param pname Which information to query.

	@see `RenderingContext2.getActiveUniforms`
	**/
	public function getActiveUniformBlockParameter (program:Program, uniformBlockIndex:UInt, pname:GLenum) : Any;

	/**
	Retrieve information about active uniforms within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param unifirmIndices The indices of the active uniforms to query.
	@param pname Which information to query.

	@see `RenderingContext2.getActiveUniformBlockParameter`
	**/
	public function getActiveUniforms (program:Program, uniformIndices:Array<UInt>, pname:GLenum) : Any;

	/**
	Read data from a buffer binding point and writes them to an `ArrayBuffer` or `SharedArrayBuffer`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getBufferSubData>.

	@param target The binding point.
	@param scrByteOffset The byte offset from which to start reading from the buffer.
	@param dstData An `ArrayBuffer` to which to write the buffer data.
	@param dstOffset The element index offset where to start writing to the buffer.
	@param length Default to 0.

	@throws INVALID_VALUE If offset is less than zero.
	@throws INVALID_OPERATION If target is `TRANSFORM_FEEDBACK_BUFFER`, and any transform feedback object is currently active.

	@see `RenderingContext.bufferData`
	@see `RenderingContext.bufferSubData`
	@see `RenderingContext.getBufferParameter`
	@see `RenderingContext2.copyBufferSubData`
	**/
	public function getBufferSubData (target:GLenum, srcByteOffset:Int, dstData:ArrayBufferView, ?dstOffset:UInt, ?length:UInt) : Void;

	/**
	Return the binding of color numbers to user-defined varying out variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getFragDataLocation>.

	@param program The `Program` to query.
	@param name The name of the user-defined varying out variable.
	@return The assigned color number binding, or -1 otherwise.

	@see `RenderingContext.createProgram`
	@see `RenderingContext.getProgramParameter`
	**/
	public function getFragDataLocation (program:Program, name:String) : Int;

	/**
	Return indexed information about a given target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getIndexedParameter>.

	@param target The target for which to return information.
	@param index The index of the `target` that is queried.

	@see `RenderingContext.getParameter`
	**/
	public function getIndexedParameter (target:GLenum, index:UInt) : Any;

	/**
	Return information about implementation-dependent support for internal formats.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getInternalformatParameter>.

	@param target The target renderbuffer object
	@param internalformat The internal format about which to retrieve information (must be a color-renderable, depth-renderable or stencil-renderable format).
	@param pname The type of information to query.

	@see `RenderingContext.getRenderbufferParameter`
	**/
	public function getInternalformatParameter (target:GLenum, internalformat:GLenum, pname:GLenum) : Any;

	/**
	Returns the currently active `Query` for the target, or null.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getQuery>.

	@param target The target of the query.
	@param pname The query object target. Must be `CURRENT_QUERY`.
	**/
	public function getQuery (target:GLenum, pname:GLenum) : Query;

	/**
	Return parameter information of a `Query` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getQueryParameter>.

	@param query The `Query` object.
	@param pname Which information to return.
	**/
	public function getQueryParameter (query:Query, pname:GLenum) : Any;

	/**
	Return parameter information of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	@param pname Which information to return.
	**/
	public function getSamplerParameter (sampler:Sampler, pname:GLenum) : Any;

	/**
	Returns parameter information of a `Sync` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSyncParameter>.

	@param sync The `Sync` object.
	@param pname Which information to return.
	**/
	public function getSyncParameter (sync:Sync, pname:GLenum) : Any;

	/**
	Return information about varying variables from `TransformFeedback` buffers.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getTransformFeedbackVarying>.

	@param program The `Program` object.
	@param index The index of the varying variable whose information to retrieve.
	**/
	public function getTransformFeedbackVarying (program:Program, index:UInt) : ActiveInfo;

	/**
	Retrieve the index of a uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getUniformBlockIndex>.

	@param program The `Program` containing the uniform block.
	@param uniformBlockName The name of the uniform block to whose index to retrieve.

	@see `RenderingContext2.getUniformIndices`
	**/
	public function getUniformBlockIndex (program:Program, uniformBlockName:String) : UInt;

	/**
	Retrieve the indices of a number of uniforms within a `Program\.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getUniformIndices>.

	@param program The `Program` containing uniforms whose indices to query.
	@param uniformNames The names of the uniforms to query.

	@see `RenderingContext2.getUniformBlockIndex`
	**/
	public function getUniformIndices (program:Program, uniformNames:Array<String>) : Array<UInt>;

	/**
	Invalidate the contents of attachments in a framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/invalidateFramebuffer>.

	@param target The binding point.
	@param attachements The attachment points to invalidate.

	@see `RenderingContext2.invalidateSubFramebuffer`
	**/
	public function invalidateFramebuffer (target:GLenum, attachments:Array<GLenum>) : Void;

	/**
	Invalidate portions of the contents of attachments in a framebuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/invalidateSubFramebuffer>.

	@param target The binding point.
	@param attachements The attachment points to invalidate.
	@param x The left origin of the pixel rectangle to invalidate.
	@param y The bottom origin of the pixel rectangle to invalidate.
	@param width The width of the pixel rectangle to invalidate.
	@param height The height of the pixel rectangle to invalidate.

	@see `RenderingContext2.invalidateFramebuffer`
	**/
	public function invalidateSubFramebuffer (target:GLenum, attachments:Array<GLenum>, x:Int, y:Int, width:Int, height:Int) : Void;

	/**
	Return true if the passed object is a valid `Query` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/isQuery>.

	@param query The `Query` object to test.
	**/
	public function isQuery (query:Query) : Bool;

	/**
	Return true if the passed object is a valid `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/isSampler>.

	@param sampler The `Sampler` object to test.
	**/
	public function isSampler (sampler:Sampler) : Bool;

	/**
	Return true if the passed object is a valid `Sync` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/isSync>.

	@param isSync The `Sync` object to test.
	**/
	public function isSync (sync:Sync) : Bool;

	/**
	Return true if the passed object is a valid `TransformFeedback` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/isTransformFeedback>.

	@param transformFeedback The `TransformFeedback` object to test
	**/
	public function isTransformFeedback (transformFeedback:TransformFeedback) : Bool;

	/**
	Return true if the passed object is a valid `VertexArrayObject` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/isVertexArray>.

	@param vertexArray The `VertexArrayObject` object to test.
	**/
	public function isVertexArray (vertexArray:VertexArrayObject) : Bool;

	/**
	Pause a transform feedback operation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/pauseTransformFeedback>.
	**/
	public function pauseTransformFeedback () : Void;

	/**
	Select a color buffer as the source for pixels for subsequent calls to `copyTexImage2D`, `copyTexSubImage2D`, `copyTexSubImage3D` or `readPixels`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/readBuffer>.

	@param src A color buffer.

	@see `RenderingContext.copyTexImage2D`
	@see `RenderingContext.copyTexSubImage2D`
	@see `RenderingContext2.copyTexSubImage3D`
	@see `RenderingContext.readPixels`
	**/
	public function readBuffer (src:GLenum) : Void;

	/**
	Create and initialize a renderbuffer object's data store and allows specifying a number of samples to be used.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/renderbufferStorageMultisample>.

	@param target The target renderbuffer object.
	@param samples The number of samples to be used for the renderbuffer storage.
	@param internalFormat The internal format of the renderbuffer.
	@param width The width of the renderbuffer in pixels.
	@param height The height of the renderbuffer in pixels.

	@see `RenderingContext.renderbufferStorage`
	@see `RenderingContext.bindRenderbuffer`
	@see `RenderingContext.createRenderbuffer`
	**/
	public function renderbufferStorageMultisample (target:GLenum, samples:Int, internalFormat:GLenum, width:Int, height:Int) : Void;

	/**
	Resume a transform feedback operation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/resumeTransformFeedback>.
	**/
	public function resumeTransformFeedback () : Void;

	/**
	Set `Sampler` parameters.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param pname Which parameter to set.
	@param param The value to set.
	**/
	public function samplerParameterf (sampler:Sampler, pname:GLenum, param:Float) : Void;

	/**
	Set `Sampler` parameters.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param pname Which parameter to set.
	@param param The value to set.
	**/
	public function samplerParameteri (sampler:Sampler, pname:GLenum, param:Int) : Void;

	/**
	Specify a three-dimensional texture image.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/texImage3D>.

	@param target The binding point.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param internalformat The color components in the texture.
	@param width The width of the texture.
	@param height The height of the texture.
	@param depth The depth of the texture.
	@param border The width of the border. Must be 0.
	@param format The format of the texel data. The correct combinations with `internalformat` are listed in the table at <https://www.khronos.org/registry/webgl/specs/latest/2.0/#TEXTURE_TYPES_FORMATS_FROM_DOM_ELEMENTS_TABLE>.
	@param type The data type of the texel data.
	@param offset The byte offset into the `Buffer`'s data store. Used to upload data to the currently bound `Texture` from the `Buffer` bound to the `PIXEL_UNPACK_BUFFER` target.
	@param source The pixel source for the texture.
	@param srcData The pixel source for the texture.
	@param srcOffset Offset to start reading from.

	@see `RenderingContext.createTexture`
	@see `RenderingContext.bindTexture`
	@see `RenderingContext.texSubImage2D`
	**/
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, offset:Int) : Void {})
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, source:CanvasElement) : Void {})
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, source:ImageElement) : Void {})
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, source:VideoElement) : Void {})
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, source:ImageBitmap) : Void {})
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, source:ImageData) : Void {})
	@:overload(function (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, srcData:ArrayBufferView) : Void {})
	public function texImage3D (target:GLenum, level:Int, internalformat:GLenum, width:Int, height:Int, depth:Int, border:Int, format:GLenum, type:GLenum, srcData:ArrayBufferView, srcOffset:Int) : Void;

	/**
	Specify all levels of two-dimensional texture storage.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/texStorage2D>.

	@param target The binding point.
	@param levels The number of texture levels.
	@param internalformat The texture store format
	@param width The width of the texture.
	@param height The height of the texture.

	@see `RenderingContext2.texStorage3D`
	**/
	public function texStorage2D (target:GLenum, levels:Int, internalformat:GLenum, width:Int, height:Int) : Void;

	/**
	Specify all levels of a three-dimensional texture or two-dimensional array texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/texStorage3D>.

	@param target The binding point.
	@param levels The number of texture levels.
	@param internalformat The texture store format.
	@param width The width of the texture.
	@param height The height of the texture.
	@param depth The depth of the texture.

	@see `RenderingContext2.compressedTexImage2D`
	@see `RenderingContext2.texStorage2D`
	**/
	public function texStorage3D (target:GLenum, levels:Int, internalformat:GLenum, width:Int, height:Int, depth:Int) : Void;

	/**
	Specify a sub-rectangle of the current texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/texSubImage3D>.

	@param target The binding point of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param xoffset The x offset within the texture image.
	@param yoffset The y offset within the texture image.
	@param zoffset The z offset within the texture image.
	@param width The width of the texture.
	@param height The height of the texture.
	@param depth The depth of the texture.
	@param format The format of the texel data.
	@param type The data type of the texel data.
	@param srcData The pixel source for the texture
	@param srcOffset Offset to start reading from.
	@param pixels The pixel source for the texture
	@param offset The byte offset into the WebGLBuffer's data store. Used to upload data to the currently bound WebGLTexture from the WebGLBuffer bound to the PIXEL_UNPACK_BUFFER target.

	@see `RenderingContext.createTexture`
	@see `RenderingContext.texImage2D`
	@see `RenderingContextcompressedTexImage2D`
	@see `RenderingContextcopyTexImage2D`
	**/
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, srcData:ArrayBufferView, ?srcOffset:Int) : Void {})
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, pixels:ImageBitmap) : Void {})
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, pixels:ImageData) : Void {})
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, pixels:ImageElement) : Void {})
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, pixels:CanvasElement) : Void {})
	@:overload(function (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, pixels:VideoElement) : Void {})
	public function texSubImage3D (target:GLenum, level:Int, xoffset:Int, yoffset:Int, zoffset:Int, width:Int, height:Int, depth:Int, format:GLenum, type:GLenum, offset:Int) : Void;

	/**
	Specify values to record in `TransformFeedback` buffers.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/transformFeedbackVaryings>.

	@param program The `Program`.
	@param varyings The the names of the varying variables to use.
	@param bufferMode The mode to use when capturing the varying variables.
	**/
	public function transformFeedbackVaryings (program:Program, varyings:Array<String>, bufferMode:GLenum) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param v0 The new value to be used for the uniform variable.

	@see `RenderingContext.uniform`
	**/
	public function uniform1ui (location:UniformLocation, v0:UInt) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param v0 The new value to be used for the uniform variable.
	@param v1 The new value to be used for the uniform variable.

	@see `RenderingContext.uniform`
	**/
	public function uniform2ui (location:UniformLocation, v0:UInt, v1:UInt) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param v0 The new value to be used for the uniform variable.
	@param v1 The new value to be used for the uniform variable.
	@param v2 The new value to be used for the uniform variable.

	@see `RenderingContext.uniform`
	**/
	public function uniform3ui (location:UniformLocation, v0:UInt, v1:UInt, v2:UInt) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param v0 The new value to be used for the uniform variable.
	@param v1 The new value to be used for the uniform variable.
	@param v2 The new value to be used for the uniform variable.
	@param v3 The new value to be used for the uniform variable.

	@see `RenderingContext.uniform`
	**/
	public function uniform4ui (location:UniformLocation, v0:UInt, v1:UInt, v2:UInt, v3:UInt) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform1fv (location:UniformLocation, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform2fv (location:UniformLocation, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform3fv (location:UniformLocation, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform4fv (location:UniformLocation, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform1iv (location:UniformLocation, data:Int32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform2iv (location:UniformLocation, data:Int32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform3iv (location:UniformLocation, data:Int32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform4iv (location:UniformLocation, data:Int32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform1uiv (location:UniformLocation, data:Uint32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform2uiv (location:UniformLocation, data:Uint32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform3uiv (location:UniformLocation, data:Uint32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify values of uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniform`
	**/
	public function uniform4uiv (location:UniformLocation, data:Uint32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Assign binding points for active uniform blocks.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformBlockBinding>.

	@param program The `Program` containing the active uniform block whose binding to assign.
	@param uniformBlockIndex The index of the active uniform block within the program.
	@param uniformBlockBinding The binding point to which to bind the uniform block.

	@see `RenderingContext2.getUniformIndices`
	**/
	public function uniformBlockBinding (program:Program, uniformBlockIndex:UInt, uniformBlockBinding:UInt) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix2fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix3x2fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix4x2fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix2x3fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix3fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix4x3fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix2x4fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix3x4fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Specify matrix values for uniform variables.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniformMatrix>.

	@param location The `UniformLocation` object containing the location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param data The new value to be used for the uniform variable.
	@param srcOffset Offset to start reading from.
	@param srcLength Override for the data length.

	@see `RenderingContext.uniformMatrix`
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, data:Array<Float>, ?srcOffset:Int, ?srcLength:Int) : Void {})
	public function uniformMatrix4fv (location:UniformLocation, transpose:Bool, data:Float32Array, ?srcOffset:Int, ?srcLength:Int) : Void;

	/**
	Modify the rate at which generic vertex attributes advance when rendering multiple instances of primitives with `drawArraysInstanced` and `drawElementsInstanced`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/vertexAttribDivisor>.

	@param index The index of the generic vertex attributes.
	@param divisor The number of instances that will pass between updates of the generic attribute.
	**/
	public function vertexAttribDivisor (index:UInt, divisor:UInt) : Void;

	/**
	Specify integer values for generic vertex attributes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/vertexAttribI>.

	@param index The position of the vertex attribute to be modified.
	@param v0 New value for the vertex attribute.
	@param v1 New value for the vertex attribute.
	@param v2 New value for the vertex attribute.
	@param v3 New value for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttribI4i (index:UInt, v0:Int, v1:Int, v2:Int, v3:Int) : Void;

	/**
	Specify integer values for generic vertex attributes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/vertexAttribI>.

	@param index The position of the vertex attribute to be modified.
	@param v0 New value for the vertex attribute.
	@param v1 New value for the vertex attribute.
	@param v2 New value for the vertex attribute.
	@param v3 New value for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttribI4ui (index:UInt, v0:UInt, v1:UInt, v2:UInt, v3:UInt) : Void;

	/**
	Specify integer values for generic vertex attributes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/vertexAttribI>.

	@param index The position of the vertex attribute to be modified.
	@param value New value for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	@:overload(function (index:UInt, value:Array<Int>) : Void {})
	public function vertexAttribI4iv (index:UInt, value:Int32Array) : Void;

	/**
	Specify integer values for generic vertex attributes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/vertexAttribI>.

	@param index The position of the vertex attribute to be modified.
	@param value New value for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	@:overload(function (index:UInt, value:Array<UInt>) : Void {})
	public function vertexAttribI4uiv (index:UInt, value:Uint32Array) : Void;

	/**
	Specify integer data formats and locations of vertex attributes in a vertex attributes array.

	Very similar to `RenderingContext.vertexAttribPointer`. The main difference is that while values specified by vertexAttribPointer are always  interpreted as floating-point values in the shader (even if they were originally specified as integers in the buffer), this method allows specifying values which are interpreted as integers in the shader.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/vertexAttribIPointer>.

	@param index The index of the vertex attribute that is to be modified.
	@param size Te number of components per vertex attribute. Must be 1, 2, 3, or 4.
	@param type The data type of each component in the array.
	@param stride The offset in bytes between the beginning of consecutive vertex attributes.
	@param offset The offset in bytes of the first component in the vertex attribute array. Must be a multiple of type.

	@see `RenderingContext.vertexAttribPointer`
	**/
	public function vertexAttribIPointer (index:UInt, size:Int, type:GLenum, stride:Int, offset:Int) : Void;

	/**
	Return immediately, but wait on the GL server until the given `Sync` object is signaled.

	The method is a no-op in the absence of the possibility of synchronizing between multiple GL contexts.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/waitSync>.

	@param sync The `Sync` object on which to wait on.
	@param flags The bitwise combination of flags controlling the flushing behavior. Must be 0 (exists for extensions only).
	@param timeout The timeout the server should wait before continuing. Must be `TIMEOUT_IGNORED`.
	**/
	public function waitSync (sync:Sync, flags:UInt, timeout:GLenum) : Void;
}
