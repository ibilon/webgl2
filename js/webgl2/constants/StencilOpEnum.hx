package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ZERO`
* `RenderingContext.KEEP`
* `RenderingContext.REPLACE`
* `RenderingContext.INCR`
* `RenderingContext.DECR`
* `RenderingContext.INVERT`
* `RenderingContext.INCR_WRAP`
* `RenderingContext.DECR_WRAP`
**/
abstract StencilOpEnum (GLenum)
{
	@:extern @:from static inline function fromZeroEnum (value:ZeroEnum) : StencilOpEnum return cast value;
}
