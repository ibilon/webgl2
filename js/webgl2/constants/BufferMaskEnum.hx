package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.DEPTH_BUFFER_BIT`
* `RenderingContext.STENCIL_BUFFER_BIT`
* `RenderingContext.COLOR_BUFFER_BIT`
**/
abstract BufferMaskEnum (GLenum)
{
	@:op(A | B) static function bit (a:BufferMaskEnum, b:BufferMaskEnum) : BufferMaskEnum;
}
