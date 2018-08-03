package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.LINE_LOOP`
* `RenderingContext.LINE_STRIP`
* `RenderingContext.TRIANGLE_STRIP`
* `RenderingContext.TRIANGLE_FAN`
* `RenderingContext.POINTS`
* `RenderingContext.LINES`
* `RenderingContext.TRIANGLES`
**/
abstract ArrayModeEnum (GLenum)
{
	@:extern @:from static inline function fromPrimitiveModeEnum (value:PrimitiveModeEnum) : ArrayModeEnum return cast value;
}
