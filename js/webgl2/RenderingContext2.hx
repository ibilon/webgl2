package js.webgl2;

import js.html.Float32Array;
import js.html.Int32Array;
import js.html.Uint32Array;

/**
RenderingContext provides the OpenGL ES 3.0 rendering context for the drawing surface of an HTML `<canvas>` element.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext>.
**/
@:native("WebGL2RenderingContext")
extern class RenderingContext2 extends RenderingContext
{
	/** **/
	public var READ_BUFFER (default, never) : Int;

	/** Number of pixels in a row. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_ROW_LENGTH (default, never) : Int;

	/** Number of rows of pixel locations skipped before the first pixel is read from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_SKIP_ROWS (default, never) : Int;

	/** Number of pixel images skipped before the first pixel is read from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_SKIP_PIXELS (default, never) : Int;

	/** Number of pixels in a row. Allowed values: 0 to infinity. Default value: 0. **/
	public var PACK_ROW_LENGTH (default, never) : Int;

	/** Number of rows of pixel locations skipped before the first pixel is written into memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var PACK_SKIP_ROWS (default, never) : Int;

	/** Number of pixel locations skipped before the first pixel is written into memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var PACK_SKIP_PIXELS (default, never) : Int;

	/** **/
	public var TEXTURE_BINDING_3D (default, never) : Int;

	/** Number of pixel images skipped before the first pixel is read from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_SKIP_IMAGES (default, never) : Int;

	/** Image height used for reading pixel data from memory. Allowed values: 0 to infinity. Default value: 0. **/
	public var UNPACK_IMAGE_HEIGHT (default, never) : Int;

	/** **/
	public var MAX_3D_TEXTURE_SIZE (default, never) : Int;

	/** **/
	public var MAX_ELEMENTS_VERTICES (default, never) : Int;

	/** **/
	public var MAX_ELEMENTS_INDICES (default, never) : Int;

	/** **/
	public var MAX_TEXTURE_LOD_BIAS (default, never) : Int;

	/** **/
	public var MAX_FRAGMENT_UNIFORM_COMPONENTS (default, never) : Int;

	/** **/
	public var MAX_VERTEX_UNIFORM_COMPONENTS (default, never) : Int;

	/** **/
	public var MAX_ARRAY_TEXTURE_LAYERS (default, never) : Int;

	/** **/
	public var MIN_PROGRAM_TEXEL_OFFSET (default, never) : Int;

	/** **/
	public var MAX_PROGRAM_TEXEL_OFFSET (default, never) : Int;

	/** **/
	public var MAX_VARYING_COMPONENTS (default, never) : Int;

	/** **/
	public var FRAGMENT_SHADER_DERIVATIVE_HINT (default, never) : Int;

	/** The discarding of primitives immediately before the rasterization stage, but after the optional transform feedback stage. `clear()` commands are ignored. **/
	public var RASTERIZER_DISCARD (default, never) : Int;

	/** **/
	public var VERTEX_ARRAY_BINDING (default, never) : Int;

	/** **/
	public var MAX_VERTEX_OUTPUT_COMPONENTS (default, never) : Int;

	/** **/
	public var MAX_FRAGMENT_INPUT_COMPONENTS (default, never) : Int;

	/** **/
	public var MAX_SERVER_WAIT_TIMEOUT (default, never) : Int;

	/** **/
	public var MAX_ELEMENT_INDEX (default, never) : Int;

	/**  **/
	public var RED (default, never) : Int;

	/**  **/
	public var RGB8 (default, never) : Int;

	/**  **/
	public var RGBA8 (default, never) : Int;

	/**  **/
	public var RGB10_A2 (default, never) : Int;

	/** A three-dimensional texture. **/
	public var TEXTURE_3D (default, never) : Int;

	/** Wrapping function for texture coordinate r. Available values: `REPEAT`, `CLAMP_TO_EDGE`, `MIRRORED_REPEAT`. Default value: `REPEAT`. **/
	public var TEXTURE_WRAP_R (default, never) : Int;

	/** Texture minimum level-of-detail value. Available values: any float value. **/
	public var TEXTURE_MIN_LOD (default, never) : Int;

	/** Texture maximum level-of-detail value. Available values:  any float value. **/
	public var TEXTURE_MAX_LOD (default, never) : Int;

	/** Texture mipmap level. Available values: any int value. **/
	public var TEXTURE_BASE_LEVEL (default, never) : Int;

	/** Maximum texture mipmap array level. Available values: any int value. **/
	public var TEXTURE_MAX_LEVEL (default, never) : Int;

	/** Texture comparison mode. Available values: `NONE`, `COMPARE_REF_TO_TEXTURE`. Default value: `NONE`. **/
	public var TEXTURE_COMPARE_MODE (default, never) : Int;

	/** Texture Comparison function. Available values: `LEQUAL`, `GEQUAL`, `LESS`, `GREATER`, `EQUAL`, `NOTEQUAL`, `ALWAYS`, `NEVER`. Default value: `LEQUAL`. **/
	public var TEXTURE_COMPARE_FUNC (default, never) : Int;

	/**  **/
	public var SRGB (default, never) : Int;

	/**  **/
	public var SRGB8 (default, never) : Int;

	/**  **/
	public var SRGB8_ALPHA8 (default, never) : Int;

	/**  **/
	public var COMPARE_REF_TO_TEXTURE (default, never) : Int;

	/**  **/
	public var RGBA32F (default, never) : Int;

	/**  **/
	public var RGB32F (default, never) : Int;

	/**  **/
	public var RGBA16F (default, never) : Int;

	/**  **/
	public var RGB16F (default, never) : Int;

	/** A two-dimensional array texture. **/
	public var TEXTURE_2D_ARRAY (default, never) : Int;

	/**  **/
	public var TEXTURE_BINDING_2D_ARRAY (default, never) : Int;

	/**  **/
	public var R11F_G11F_B10F (default, never) : Int;

	/**  **/
	public var RGB9_E5 (default, never) : Int;

	/**  **/
	public var RGBA32UI (default, never) : Int;

	/**  **/
	public var RGB32UI (default, never) : Int;

	/**  **/
	public var RGBA16UI (default, never) : Int;

	/**  **/
	public var RGB16UI (default, never) : Int;

	/**  **/
	public var RGBA8UI (default, never) : Int;

	/**  **/
	public var RGB8UI (default, never) : Int;

	/**  **/
	public var RGBA32I (default, never) : Int;

	/**  **/
	public var RGB32I (default, never) : Int;

	/**  **/
	public var RGBA16I (default, never) : Int;

	/**  **/
	public var RGB16I (default, never) : Int;

	/**  **/
	public var RGBA8I (default, never) : Int;

	/**  **/
	public var RGB8I (default, never) : Int;

	/**  **/
	public var RED_INTEGER (default, never) : Int;

	/**  **/
	public var RGB_INTEGER (default, never) : Int;

	/**  **/
	public var RGBA_INTEGER (default, never) : Int;

	/**  **/
	public var R8 (default, never) : Int;

	/**  **/
	public var RG8 (default, never) : Int;

	/**  **/
	public var R16F (default, never) : Int;

	/**  **/
	public var R32F (default, never) : Int;

	/**  **/
	public var RG16F (default, never) : Int;

	/**  **/
	public var RG32F (default, never) : Int;

	/**  **/
	public var R8I (default, never) : Int;

	/**  **/
	public var R8UI (default, never) : Int;

	/**  **/
	public var R16I (default, never) : Int;

	/**  **/
	public var R16UI (default, never) : Int;

	/**  **/
	public var R32I (default, never) : Int;

	/**  **/
	public var R32UI (default, never) : Int;

	/**  **/
	public var RG8I (default, never) : Int;

	/**  **/
	public var RG8UI (default, never) : Int;

	/**  **/
	public var RG16I (default, never) : Int;

	/**  **/
	public var RG16UI (default, never) : Int;

	/**  **/
	public var RG32I (default, never) : Int;

	/**  **/
	public var RG32UI (default, never) : Int;

	/**  **/
	public var R8_SNORM (default, never) : Int;

	/**  **/
	public var RG8_SNORM (default, never) : Int;

	/**  **/
	public var RGB8_SNORM (default, never) : Int;

	/**  **/
	public var RGBA8_SNORM (default, never) : Int;

	/**  **/
	public var RGB10_A2UI (default, never) : Int;

	/**  **/
	public var TEXTURE_IMMUTABLE_FORMAT (default, never) : Int;

	/**  **/
	public var TEXTURE_IMMUTABLE_LEVELS (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_2_10_10_10_REV (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_10F_11F_11F_REV (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_5_9_9_9_REV (default, never) : Int;

	/**  **/
	public var FLOAT_32_UNSIGNED_INT_24_8_REV (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_24_8 (default, never) : Int;

	/**  **/
	public var HALF_FLOAT (default, never) : Int;

	/**  **/
	public var RG (default, never) : Int;

	/**  **/
	public var RG_INTEGER (default, never) : Int;

	/**  **/
	public var INT_2_10_10_10_REV (default, never) : Int;

	/**  **/
	public var CURRENT_QUERY (default, never) : Int;

	/**  **/
	public var QUERY_RESULT (default, never) : Int;

	/**  **/
	public var QUERY_RESULT_AVAILABLE (default, never) : Int;

	/** Specifies an occlusion query: these queries detect whether an object is visible (whether the scoped drawing commands pass the depth test and if so, how many samples pass). **/
	public var ANY_SAMPLES_PASSED (default, never) : Int;

	/** Same as `ANY_SAMPLES_PASSED`, but less accurate and faster version.  **/
	public var ANY_SAMPLES_PASSED_CONSERVATIVE (default, never) : Int;

	/**  **/
	public var MAX_DRAW_BUFFERS (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER0 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER1 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER2 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER3 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER4 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER5 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER6 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER7 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER8 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER9 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER10 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER11 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER12 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER13 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER14 (default, never) : Int;

	/**  **/
	public var DRAW_BUFFER15 (default, never) : Int;

	/**  **/
	public var MAX_COLOR_ATTACHMENTS (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT1 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT2 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT3 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT4 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT5 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT6 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT7 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT8 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT9 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT10 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT11 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT12 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT13 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT14 (default, never) : Int;

	/**  **/
	public var COLOR_ATTACHMENT15 (default, never) : Int;

	/**  **/
	public var SAMPLER_3D (default, never) : Int;

	/**  **/
	public var SAMPLER_2D_SHADOW (default, never) : Int;

	/**  **/
	public var SAMPLER_2D_ARRAY (default, never) : Int;

	/**  **/
	public var SAMPLER_2D_ARRAY_SHADOW (default, never) : Int;

	/**  **/
	public var SAMPLER_CUBE_SHADOW (default, never) : Int;

	/**  **/
	public var INT_SAMPLER_2D (default, never) : Int;

	/**  **/
	public var INT_SAMPLER_3D (default, never) : Int;

	/**  **/
	public var INT_SAMPLER_CUBE (default, never) : Int;

	/**  **/
	public var INT_SAMPLER_2D_ARRAY (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_SAMPLER_2D (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_SAMPLER_3D (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_SAMPLER_CUBE (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_SAMPLER_2D_ARRAY (default, never) : Int;

	/**  **/
	public var MAX_SAMPLES (default, never) : Int;

	/**  **/
	public var SAMPLER_BINDING (default, never) : Int;

	/** Buffer used for pixel transfer operations. **/
	public var PIXEL_PACK_BUFFER (default, never) : Int;

	/** Buffer used for pixel transfer operations. **/
	public var PIXEL_UNPACK_BUFFER (default, never) : Int;

	/**  **/
	public var PIXEL_PACK_BUFFER_BINDING (default, never) : Int;

	/**  **/
	public var PIXEL_UNPACK_BUFFER_BINDING (default, never) : Int;

	/** Buffer for copying from one buffer object to another. **/
	public var COPY_READ_BUFFER (default, never) : Int;

	/** Buffer for copying from one buffer object to another. **/
	public var COPY_WRITE_BUFFER (default, never) : Int;

	/**  **/
	public var COPY_READ_BUFFER_BINDING (default, never) : Int;

	/**  **/
	public var COPY_WRITE_BUFFER_BINDING (default, never) : Int;

	/**  **/
	public var FLOAT_MAT2x3 (default, never) : Int;

	/**  **/
	public var FLOAT_MAT2x4 (default, never) : Int;

	/**  **/
	public var FLOAT_MAT3x2 (default, never) : Int;

	/**  **/
	public var FLOAT_MAT3x4 (default, never) : Int;

	/**  **/
	public var FLOAT_MAT4x2 (default, never) : Int;

	/**  **/
	public var FLOAT_MAT4x3 (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_VEC2 (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_VEC3 (default, never) : Int;

	/**  **/
	public var UNSIGNED_INT_VEC4 (default, never) : Int;

	/**  **/
	public var UNSIGNED_NORMALIZED (default, never) : Int;

	/**  **/
	public var SIGNED_NORMALIZED (default, never) : Int;

	/**  **/
	public var VERTEX_ATTRIB_ARRAY_INTEGER (default, never) : Int;

	/**  **/
	public var VERTEX_ATTRIB_ARRAY_DIVISOR (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_BUFFER_MODE (default, never) : Int;

	/**  **/
	public var MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_VARYINGS (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_BUFFER_START (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_BUFFER_SIZE (default, never) : Int;

	/** Number of primitives that are written to transform feedback buffers. **/
	public var TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN (default, never) : Int;

	/**  **/
	public var MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS (default, never) : Int;

	/**  **/
	public var MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS (default, never) : Int;

	/**  **/
	public var INTERLEAVED_ATTRIBS (default, never) : Int;

	/**  **/
	public var SEPARATE_ATTRIBS (default, never) : Int;

	/** Buffer for transform feedback operations. **/
	public var TRANSFORM_FEEDBACK_BUFFER (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_BUFFER_BINDING (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_PAUSED (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_ACTIVE (default, never) : Int;

	/**  **/
	public var TRANSFORM_FEEDBACK_BINDING (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_RED_SIZE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_GREEN_SIZE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_BLUE_SIZE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_DEFAULT (default, never) : Int;

	/**  **/
	public var DEPTH24_STENCIL8 (default, never) : Int;

	/**  **/
	public var DRAW_FRAMEBUFFER_BINDING (default, never) : Int;

	/** Used as a source for reading operations. **/
	public var READ_FRAMEBUFFER (default, never) : Int;

	/** Equivalent to `FRAMEBUFFER`. Used as a destination for drawing, rendering, clearing, and writing operations. **/
	public var DRAW_FRAMEBUFFER (default, never) : Int;

	/**  **/
	public var READ_FRAMEBUFFER_BINDING (default, never) : Int;

	/**  **/
	public var RENDERBUFFER_SAMPLES (default, never) : Int;

	/**  **/
	public var FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER (default, never) : Int;

	/** The values of `RENDERBUFFER_SAMPLES` are different among attached renderbuffers, or are non-zero if the attached images are a mix of renderbuffers and textures. **/
	public var FRAMEBUFFER_INCOMPLETE_MULTISAMPLE (default, never) : Int;

	/** Buffer used for storing uniform blocks. **/
	public var UNIFORM_BUFFER (default, never) : Int;

	/**  **/
	public var UNIFORM_BUFFER_BINDING (default, never) : Int;

	/**  **/
	public var UNIFORM_BUFFER_START (default, never) : Int;

	/**  **/
	public var UNIFORM_BUFFER_SIZE (default, never) : Int;

	/**  **/
	public var MAX_VERTEX_UNIFORM_BLOCKS (default, never) : Int;

	/**  **/
	public var MAX_FRAGMENT_UNIFORM_BLOCKS (default, never) : Int;

	/**  **/
	public var MAX_COMBINED_UNIFORM_BLOCKS (default, never) : Int;

	/**  **/
	public var MAX_UNIFORM_BUFFER_BINDINGS (default, never) : Int;

	/**  **/
	public var MAX_UNIFORM_BLOCK_SIZE (default, never) : Int;

	/**  **/
	public var MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS (default, never) : Int;

	/**  **/
	public var MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS (default, never) : Int;

	/**  **/
	public var UNIFORM_BUFFER_OFFSET_ALIGNMENT (default, never) : Int;

	/**  **/
	public var ACTIVE_UNIFORM_BLOCKS (default, never) : Int;

	/**  **/
	public var UNIFORM_TYPE (default, never) : Int;

	/**  **/
	public var UNIFORM_SIZE (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_INDEX (default, never) : Int;

	/**  **/
	public var UNIFORM_OFFSET (default, never) : Int;

	/**  **/
	public var UNIFORM_ARRAY_STRIDE (default, never) : Int;

	/**  **/
	public var UNIFORM_MATRIX_STRIDE (default, never) : Int;

	/**  **/
	public var UNIFORM_IS_ROW_MAJOR (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_BINDING (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_DATA_SIZE (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_ACTIVE_UNIFORMS (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER (default, never) : Int;

	/**  **/
	public var UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER (default, never) : Int;

	/**  **/
	public var OBJECT_TYPE (default, never) : Int;

	/**  **/
	public var SYNC_CONDITION (default, never) : Int;

	/**  **/
	public var SYNC_STATUS (default, never) : Int;

	/**  **/
	public var SYNC_FLAGS (default, never) : Int;

	/**  **/
	public var SYNC_FENCE (default, never) : Int;

	/**  **/
	public var SYNC_GPU_COMMANDS_COMPLETE (default, never) : Int;

	/**  **/
	public var UNSIGNALED (default, never) : Int;

	/**  **/
	public var SIGNALED (default, never) : Int;

	/** Indicates that the sync object was signaled when this method was called. **/
	public var ALREADY_SIGNALED (default, never) : Int;

	/** Indicates that the timeout time passed and that the sync object did not become signaled.  **/
	public var TIMEOUT_EXPIRED (default, never) : Int;

	/** Indicates that the sync object was signaled before the timeout expired. **/
	public var CONDITION_SATISFIED (default, never) : Int;

	/** Indicates that an error occurred during the execution. **/
	public var WAIT_FAILED (default, never) : Int;

	/**  **/
	public var SYNC_FLUSH_COMMANDS_BIT (default, never) : Int;

	/**  **/
	public var COLOR (default, never) : Int;

	/**  **/
	public var DEPTH (default, never) : Int;

	/**  **/
	public var STENCIL (default, never) : Int;

	/** Minimum of source and destination. **/
	public var MIN (default, never) : Int;

	/** Maximum of source and destination. **/
	public var MAX (default, never) : Int;

	/**  **/
	public var DEPTH_COMPONENT24 (default, never) : Int;

	/** Contents of the buffer are likely to not be used often. Contents are read from the buffer, but not written. **/
	public var STREAM_READ (default, never) : Int;

	/** Contents of the buffer are likely to be used often and not change often. Contents are neither written or read by the user. **/
	public var STREAM_COPY (default, never) : Int;

	/** Contents of the buffer are likely to be used often and not change often. Contents are read from the buffer, but not written. **/
	public var STATIC_READ (default, never) : Int;

	/** Contents of the buffer are likely to be used often and not change often. Contents are neither written or read by the user. **/
	public var STATIC_COPY (default, never) : Int;

	/** Contents of the buffer are likely to be used often and change often. Contents are read from the buffer, but not written. **/
	public var DYNAMIC_READ (default, never) : Int;

	/** Contents of the buffer are likely to be used often and change often. Contents are neither written or read by the user. **/
	public var DYNAMIC_COPY (default, never) : Int;

	/**  **/
	public var DEPTH_COMPONENT32F (default, never) : Int;

	/**  **/
	public var DEPTH32F_STENCIL8 (default, never) : Int;

	/**  **/
	public var INVALID_INDEX (default, never) : Int;

	/**  **/
	public var TIMEOUT_IGNORED (default, never) : Int;

	/** Maximum amount of time to wait until timeout. This might be 0. **/
	public var MAX_CLIENT_WAIT_TIMEOUT_WEBGL (default, never) : Int;

	/**
	Start an asynchronous query.

	The `target` parameter indicates which kind of query to begin.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/beginQuery>.

	@param target The target of the query.
	@param query The query for which to start the querying.
	**/
	public function beginQuery (target:Int, query:Query) : Void;

	/**
	Start a transform feedback operation.

	More information at<https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/beginTransformFeedback>.

	@param primitiveMode The output type of the primitives that will be recorded into the buffer objects that are bound for transform feedback.
	**/
	public function beginTransformFeedback (primitiveMode:Int) : Void;

	/**
	Bind the given `Buffer` to a given binding point (`target`) at a given `index`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindBufferBase>.

	@param target The target for the bind operation.
	@param index The index of the target.
	@param buffer The buffer to bind to the binding point (target).

	@see `RenderingContext2.getIndexedParameter`
	**/
	public function bindBufferBase (target:Int, index:Int, buffer:Buffer) : Void;

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
	public function bindBufferRange (target:Int, index:Int, buffer:Buffer, offset:Int, size:Int) : Void;

	/**
	Bind the passed `Sampler` object to the texture unit at the passed index.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindSampler>.

	@param unit The index of the texture unit to which to bind the sampler to.
	@param sampler The sampler to bind.

	@see `RenderingContext2.createSampler`
	**/
	public function bindSampler (unit:Int, sampler:Sampler) : Void;

	/**
	Bind the passed `TransformFeedback` object to the current WebGL state.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/bindTransformFeedback>.

	@param target The target (binding point). Must be `TRANSFORM_FEEDBACK`.
	@param transformFeedback The transformfeedback to bind.

	@see `RenderingContext2.createTransformFeedback`
	**/
	public function bindTransformFeedback (target:Int, transformFeedback:TransformFeedback) : Void;

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
	public function blitFramebuffer (srcX0:Int, srcY0:Int, srcX1:Int, srcY1:Int, dstX0:Int, dstY0:Int, dstX1:Int, dstY1:Int, mask:Int, filter:Int) : Void;

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
	public function clearBufferfi (buffer:Int, drawbuffer:Int, depth:Float, stencil:Int) : Void;

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
	@:overload(function (buffer:Int, drawbuffer:Int, values:Array<Float>, ?srcOffset:Int) : Void {})
	public function clearBufferfv (buffer:Int, drawbuffer:Int, values:Float32Array, ?srcOffset:Int) : Void;

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
	@:overload(function (buffer:Int, drawbuffer:Int, values:Array<Int>, ?srcOffset:Int) : Void {})
	public function clearBufferiv (buffer:Int, drawbuffer:Int, values:Int32Array, ?srcOffset:Int) : Void;

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
	@:overload(function (buffer:Int, drawbuffer:Int, values:Array<UInt>, ?srcOffset:Int) : Void {})
	public function clearBufferuiv (buffer:Int, drawbuffer:Int, values:Uint32Array, ?srcOffset:Int) : Void;

	/**
	Block and wait for a `Sync` object to become signaled or a given `timeout` to be passed.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/clientWaitSync>.

	@param sync The sync on which to wait on.
	@param flags A bitwise combination of flags controlling the flushing behavior. May be `SYNC_FLUSH_COMMANDS_BIT` or `ZERO`.
	@param timeout A timeout (in nanoseconds) for which to wait for the sync object to become signaled. Must not be larger than `MAX_CLIENT_WAIT_TIMEOUT_WEBGL`.

	@see `RenderingContext2.createSync`
	**/
	public function clientWaitSync (sync:Sync, flags:Int, timeout:Int) : Int; //TODO return type
}
