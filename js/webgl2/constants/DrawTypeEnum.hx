package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.UNSIGNED_INT`
* `RenderingContext.UNSIGNED_BYTE`
* `RenderingContext.UNSIGNED_SHORT`
**/
abstract DrawTypeEnum (GLenum)
{
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : DrawTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : DrawTypeEnum return cast value;
}
