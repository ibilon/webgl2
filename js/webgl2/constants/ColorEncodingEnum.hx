package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.LINEAR`
* `RenderingContext2.SRGB`
**/
abstract ColorEncodingEnum (GLenum)
{
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : ColorEncodingEnum return cast value;
}
