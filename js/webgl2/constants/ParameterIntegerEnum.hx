package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

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
* `RenderingContext2.UNPACK_ROW_LENGTH`
* `RenderingContext2.UNPACK_SKIP_ROWS`
* `RenderingContext2.UNPACK_SKIP_PIXELS`
* `RenderingContext2.PACK_ROW_LENGTH`
* `RenderingContext2.PACK_SKIP_ROWS`
* `RenderingContext2.PACK_SKIP_PIXELS`
* `RenderingContext2.UNPACK_SKIP_IMAGES`
* `RenderingContext2.UNPACK_IMAGE_HEIGHT`
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
**/
abstract ParameterIntegerEnum (GLenum)
{
	@:extern @:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : ParameterIntegerEnum return cast value;
	@:extern @:from static inline function fromSamplesEnum (value:SamplesEnum) : ParameterIntegerEnum return cast value;
}
