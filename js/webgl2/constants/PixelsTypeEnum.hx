package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.FLOAT`
* `RenderingContext.UNSIGNED_BYTE`
* `RenderingContext.UNSIGNED_SHORT_4_4_4_4`
* `RenderingContext.UNSIGNED_SHORT_5_5_5_1`
* `RenderingContext.UNSIGNED_SHORT_5_6_5`
**/
abstract PixelsTypeEnum (GLenum)
{
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : PixelsTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : PixelsTypeEnum return cast value;
}
