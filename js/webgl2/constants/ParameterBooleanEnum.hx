package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.DEPTH_WRITEMASK`
* `RenderingContext.SAMPLE_COVERAGE_INVERT`
* `RenderingContext.CULL_FACE`
* `RenderingContext.BLEND`
* `RenderingContext.DEPTH_TEST`
* `RenderingContext.DITHER`
* `RenderingContext.POLYGON_OFFSET_FILL`
* `RenderingContext.SAMPLE_ALPHA_TO_COVERAGE`
* `RenderingContext.SAMPLE_COVERAGE`
* `RenderingContext.SCISSOR_TEST`
* `RenderingContext.STENCIL_TEST`
* `RenderingContext.UNPACK_FLIP_Y_WEBGL`
* `RenderingContext.UNPACK_PREMULTIPLY_ALPHA_WEBGL`
* `RenderingContext2.RASTERIZER_DISCARD`
* `RenderingContext2.TRANSFORM_FEEDBACK_PAUSED`
* `RenderingContext2.TRANSFORM_FEEDBACK_ACTIVE`
**/
abstract ParameterBooleanEnum (GLenum)
{
	@:extern @:from static inline function fromCapabilityEnum (value:CapabilityEnum) : ParameterBooleanEnum return cast value;
	@:extern @:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : ParameterBooleanEnum return cast value;
}
