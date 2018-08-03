package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.FLOAT`
* `RenderingContext.INT`
* `RenderingContext.BYTE`
* `RenderingContext.SHORT`
* `RenderingContext.UNSIGNED_INT`
* `RenderingContext.UNSIGNED_BYTE`
* `RenderingContext.UNSIGNED_SHORT`
* `RenderingContext.UNSIGNED_SHORT_4_4_4_4`
* `RenderingContext.UNSIGNED_SHORT_5_5_5_1`
* `RenderingContext.UNSIGNED_SHORT_5_6_5`
* `RenderingContext2.HALF_FLOAT`
* `RenderingContext2.UNSIGNED_INT_2_10_10_10_REV`
* `RenderingContext2.UNSIGNED_INT_10F_11F_11F_REV`
* `RenderingContext2.UNSIGNED_INT_5_9_9_9_REV`
* `RenderingContext2.FLOAT_32_UNSIGNED_INT_24_8_REV`
* `RenderingContext2.UNSIGNED_INT_24_8`
**/
abstract TextureTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromPixelsTypeEnum (value:PixelsTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribFloatTypeEnum (value:VertexAttribFloatTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribTypeEnum (value:VertexAttribTypeEnum) : TextureTypeEnum return cast value;
}
