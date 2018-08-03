package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.LINEAR`
* `RenderingContext.NEAREST`
* `RenderingContext.NEAREST_MIPMAP_NEAREST`
* `RenderingContext.LINEAR_MIPMAP_NEAREST`
* `RenderingContext.NEAREST_MIPMAP_LINEAR`
* `RenderingContext.LINEAR_MIPMAP_LINEAR`
**/
abstract TexMinFilterEnum (GLenum)
{
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : TexMinFilterEnum return cast value;
	@:extern @:from static inline function fromTexMagFilterEnum (value:TexMagFilterEnum) : TexMinFilterEnum return cast value;
}
