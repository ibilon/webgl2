package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.LINEAR`
* `RenderingContext.NEAREST`
**/
abstract TexMagFilterEnum (GLenum)
{
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : TexMagFilterEnum return cast value;
}
