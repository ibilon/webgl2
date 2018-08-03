package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ALPHA`
* `RenderingContext.RGB`
* `RenderingContext.RGBA`
* `RenderingContext.LUMINANCE`
* `RenderingContext.LUMINANCE_ALPHA`
**/
abstract PixelFormatLuminanceEnum (GLenum)
{
	@:extern @:from static inline function fromPixelFormatEnum (value:PixelFormatEnum) : PixelFormatLuminanceEnum return cast value;
}
