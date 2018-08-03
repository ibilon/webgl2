package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.UNSIGNED_INT`
* `RenderingContext.FLOAT`
* `RenderingContext.INT`
* `RenderingContext2.UNSIGNED_NORMALIZED`
* `RenderingContext2.SIGNED_NORMALIZED`
**/
abstract ComponentTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : ComponentTypeEnum return cast value;
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : ComponentTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : ComponentTypeEnum return cast value;
}
