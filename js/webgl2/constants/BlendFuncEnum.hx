package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ZERO`
* `RenderingContext.ONE`
* `RenderingContext.SRC_COLOR`
* `RenderingContext.ONE_MINUS_SRC_COLOR`
* `RenderingContext.SRC_ALPHA`
* `RenderingContext.ONE_MINUS_SRC_ALPHA`
* `RenderingContext.DST_ALPHA`
* `RenderingContext.ONE_MINUS_DST_ALPHA`
* `RenderingContext.DST_COLOR`
* `RenderingContext.ONE_MINUS_DST_COLOR`
* `RenderingContext.SRC_ALPHA_SATURATE`
* `RenderingContext.CONSTANT_COLOR`
* `RenderingContext.ONE_MINUS_CONSTANT_COLOR`
* `RenderingContext.CONSTANT_ALPHA`
* `RenderingContext.ONE_MINUS_CONSTANT_ALPHA`
**/
abstract BlendFuncEnum (GLenum)
{
	@:extern @:from static inline function fromZeroEnum (value:ZeroEnum) : BlendFuncEnum return cast value;
}
