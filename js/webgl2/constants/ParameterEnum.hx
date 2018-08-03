package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.STENCIL_FAIL`
* `RenderingContext.STENCIL_PASS_DEPTH_FAIL`
* `RenderingContext.STENCIL_PASS_DEPTH_PASS`
* `RenderingContext.STENCIL_BACK_FAIL`
* `RenderingContext.STENCIL_BACK_PASS_DEPTH_FAIL`
* `RenderingContext.STENCIL_BACK_PASS_DEPTH_PASS`
* `RenderingContext.STENCIL_VALUE_MASK`
* `RenderingContext.STENCIL_WRITEMASK`
* `RenderingContext.STENCIL_BACK_VALUE_MASK`
* `RenderingContext.STENCIL_BACK_WRITEMASK`
* `RenderingContext.DEPTH_FUNC`
* `RenderingContext.STENCIL_FUNC`
* `RenderingContext.STENCIL_BACK_FUNC`
* `RenderingContext.BLEND_EQUATION`
* `RenderingContext.BLEND_EQUATION_RGB`
* `RenderingContext.BLEND_EQUATION_ALPHA`
* `RenderingContext.BLEND_DST_RGB`
* `RenderingContext.BLEND_SRC_RGB`
* `RenderingContext.BLEND_DST_ALPHA`
* `RenderingContext.BLEND_SRC_ALPHA`
* `RenderingContext.BLEND_COLOR`
* `RenderingContext.ALIASED_POINT_SIZE_RANGE`
* `RenderingContext.ALIASED_LINE_WIDTH_RANGE`
* `RenderingContext.DEPTH_RANGE`
* `RenderingContext.COLOR_CLEAR_VALUE`
* `RenderingContext.ARRAY_BUFFER_BINDING`
* `RenderingContext.CULL_FACE_MODE`
* `RenderingContext.FRONT_FACE`
* `RenderingContext.COLOR_WRITEMASK`
* `RenderingContext.COMPRESSED_TEXTURE_FORMATS`
* `RenderingContext.IMPLEMENTATION_COLOR_READ_TYPE`
* `RenderingContext.IMPLEMENTATION_COLOR_READ_FORMAT`
* `RenderingContext.CURRENT_PROGRAM`
* `RenderingContext.ACTIVE_TEXTURE`
* `RenderingContext.RENDERBUFFER_BINDING`
* `RenderingContext.CULL_FACE`
* `RenderingContext.BLEND`
* `RenderingContext.DEPTH_TEST`
* `RenderingContext.DITHER`
* `RenderingContext.POLYGON_OFFSET_FILL`
* `RenderingContext.SAMPLE_ALPHA_TO_COVERAGE`
* `RenderingContext.SAMPLE_COVERAGE`
* `RenderingContext.SCISSOR_TEST`
* `RenderingContext.STENCIL_TEST`
* `RenderingContext.GENERATE_MIPMAP_HINT`
* `RenderingContext.DEPTH_WRITEMASK`
* `RenderingContext.SAMPLE_COVERAGE_INVERT`
* `RenderingContext.UNPACK_FLIP_Y_WEBGL`
* `RenderingContext.UNPACK_PREMULTIPLY_ALPHA_WEBGL`
* `RenderingContext.ELEMENT_ARRAY_BUFFER_BINDING`
* `RenderingContext.LINE_WIDTH`
* `RenderingContext.DEPTH_CLEAR_VALUE`
* `RenderingContext.POLYGON_OFFSET_UNITS`
* `RenderingContext.POLYGON_OFFSET_FACTOR`
* `RenderingContext.SAMPLE_COVERAGE_VALUE`
* `RenderingContext.FRAMEBUFFER_BINDING`
* `RenderingContext.VIEWPORT`
* `RenderingContext.SCISSOR_BOX`
* `RenderingContext.MAX_VIEWPORT_DIMS`
* `RenderingContext.VENDOR`
* `RenderingContext.RENDERER`
* `RenderingContext.VERSION`
* `RenderingContext.SHADING_LANGUAGE_VERSION`
* `RenderingContext.STENCIL_CLEAR_VALUE`
* `RenderingContext.STENCIL_REF`
* `RenderingContext.STENCIL_BACK_REF`
* `RenderingContext.MAX_TEXTURE_SIZE`
* `RenderingContext.SUBPIXEL_BITS`
* `RenderingContext.RED_BITS`
* `RenderingContext.GREEN_BITS`
* `RenderingContext.BLUE_BITS`
* `RenderingContext.ALPHA_BITS`
* `RenderingContext.DEPTH_BITS`
* `RenderingContext.STENCIL_BITS`
* `RenderingContext.SAMPLE_BUFFERS`
* `RenderingContext.MAX_VERTEX_ATTRIBS`
* `RenderingContext.MAX_VERTEX_UNIFORM_VECTORS`
* `RenderingContext.MAX_VARYING_VECTORS`
* `RenderingContext.MAX_COMBINED_TEXTURE_IMAGE_UNITS`
* `RenderingContext.MAX_VERTEX_TEXTURE_IMAGE_UNITS`
* `RenderingContext.MAX_TEXTURE_IMAGE_UNITS`
* `RenderingContext.MAX_FRAGMENT_UNIFORM_VECTORS`
* `RenderingContext.MAX_CUBE_MAP_TEXTURE_SIZE`
* `RenderingContext.MAX_RENDERBUFFER_SIZE`
* `RenderingContext.UNPACK_ALIGNMENT`
* `RenderingContext.PACK_ALIGNMENT`
* `RenderingContext.SAMPLES`
* `RenderingContext.TEXTURE_BINDING_2D`
* `RenderingContext.TEXTURE_BINDING_CUBE_MAP`
* `RenderingContext.UNPACK_COLORSPACE_CONVERSION_WEBGL`
* `RenderingContext2.PACK_ROW_LENGTH`
* `RenderingContext2.PACK_SKIP_ROWS`
* `RenderingContext2.PACK_SKIP_PIXELS`
* `RenderingContext2.UNPACK_SKIP_IMAGES`
* `RenderingContext2.UNPACK_IMAGE_HEIGHT`
* `RenderingContext2.TEXTURE_BINDING_3D`
* `RenderingContext2.TEXTURE_BINDING_2D_ARRAY`
* `RenderingContext2.UNPACK_ROW_LENGTH`
* `RenderingContext2.UNPACK_SKIP_ROWS`
* `RenderingContext2.UNPACK_SKIP_PIXELS`
* `RenderingContext2.MAX_3D_TEXTURE_SIZE`
* `RenderingContext2.MAX_ELEMENTS_VERTICES`
* `RenderingContext2.MAX_ELEMENTS_INDICES`
* `RenderingContext2.MAX_FRAGMENT_UNIFORM_COMPONENTS`
* `RenderingContext2.MAX_VERTEX_UNIFORM_COMPONENTS`
* `RenderingContext2.MAX_ARRAY_TEXTURE_LAYERS`
* `RenderingContext2.MIN_PROGRAM_TEXEL_OFFSET`
* `RenderingContext2.MAX_PROGRAM_TEXEL_OFFSET`
* `RenderingContext2.MAX_VARYING_COMPONENTS`
* `RenderingContext2.MAX_VERTEX_OUTPUT_COMPONENTS`
* `RenderingContext2.MAX_FRAGMENT_INPUT_COMPONENTS`
* `RenderingContext2.MAX_SERVER_WAIT_TIMEOUT`
* `RenderingContext2.MAX_ELEMENT_INDEX`
* `RenderingContext2.MAX_DRAW_BUFFERS`
* `RenderingContext2.MAX_COLOR_ATTACHMENTS`
* `RenderingContext2.MAX_SAMPLES`
* `RenderingContext2.MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS`
* `RenderingContext2.MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS`
* `RenderingContext2.MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS`
* `RenderingContext2.MAX_VERTEX_UNIFORM_BLOCKS`
* `RenderingContext2.MAX_FRAGMENT_UNIFORM_BLOCKS`
* `RenderingContext2.MAX_COMBINED_UNIFORM_BLOCKS`
* `RenderingContext2.MAX_UNIFORM_BUFFER_BINDINGS`
* `RenderingContext2.MAX_UNIFORM_BLOCK_SIZE`
* `RenderingContext2.MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS`
* `RenderingContext2.MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS`
* `RenderingContext2.UNIFORM_BUFFER_OFFSET_ALIGNMENT`
* `RenderingContext2.MAX_CLIENT_WAIT_TIMEOUT_WEBGL`
* `RenderingContext2.DRAW_FRAMEBUFFER_BINDING`
* `RenderingContext2.READ_FRAMEBUFFER_BINDING`
* `RenderingContext2.MAX_TEXTURE_LOD_BIAS`
* `RenderingContext2.PIXEL_PACK_BUFFER_BINDING`
* `RenderingContext2.PIXEL_UNPACK_BUFFER_BINDING`
* `RenderingContext2.COPY_READ_BUFFER_BINDING`
* `RenderingContext2.COPY_WRITE_BUFFER_BINDING`
* `RenderingContext2.TRANSFORM_FEEDBACK_PAUSED`
* `RenderingContext2.TRANSFORM_FEEDBACK_ACTIVE`
* `RenderingContext2.FRAGMENT_SHADER_DERIVATIVE_HINT`
* `RenderingContext2.RASTERIZER_DISCARD`
* `RenderingContext2.VERTEX_ARRAY_BINDING`
* `RenderingContext2.SAMPLER_BINDING`
* `RenderingContext2.TRANSFORM_FEEDBACK_BINDING`
* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER_BINDING`
* `RenderingContext2.UNIFORM_BUFFER_BINDING`
* `RenderingContext2.READ_BUFFER`
* `RenderingContext2.DRAW_BUFFER0`
* `RenderingContext2.DRAW_BUFFER1`
* `RenderingContext2.DRAW_BUFFER2`
* `RenderingContext2.DRAW_BUFFER3`
* `RenderingContext2.DRAW_BUFFER4`
* `RenderingContext2.DRAW_BUFFER5`
* `RenderingContext2.DRAW_BUFFER6`
* `RenderingContext2.DRAW_BUFFER7`
* `RenderingContext2.DRAW_BUFFER8`
* `RenderingContext2.DRAW_BUFFER9`
* `RenderingContext2.DRAW_BUFFER10`
* `RenderingContext2.DRAW_BUFFER11`
* `RenderingContext2.DRAW_BUFFER12`
* `RenderingContext2.DRAW_BUFFER13`
* `RenderingContext2.DRAW_BUFFER14`
* `RenderingContext2.DRAW_BUFFER15`
**/
abstract ParameterEnum (GLenum)
{
	@:extern @:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromCapabilityEnum (value:CapabilityEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromHintEnum (value:HintEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBlendEquationEnum (value:ParameterBlendEquationEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBlendFuncEnum (value:ParameterBlendFuncEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBooleanEnum (value:ParameterBooleanEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBufferEnum (value:ParameterBufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterColorBufferEnum (value:ParameterColorBufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterFloat32ArrayEnum (value:ParameterFloat32ArrayEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterFloatEnum (value:ParameterFloatEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterFramebufferEnum (value:ParameterFramebufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterInt32ArrayEnum (value:ParameterInt32ArrayEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterIntegerEnum (value:ParameterIntegerEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterStencilFuncEnum (value:ParameterStencilFuncEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterStringEnum (value:ParameterStringEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterTestFuncEnum (value:ParameterTestFuncEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterTextureEnum (value:ParameterTextureEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterUnsignedIntEnum (value:ParameterUnsignedIntEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromPixelStorageEnum (value:PixelStorageEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromSamplesEnum (value:SamplesEnum) : ParameterEnum return cast value;
}
