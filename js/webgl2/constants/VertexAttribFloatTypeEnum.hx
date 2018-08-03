package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.FLOAT`
* `RenderingContext.UNSIGNED_BYTE`
* `RenderingContext.UNSIGNED_SHORT`
* `RenderingContext.BYTE`
* `RenderingContext.SHORT`
* `RenderingContext2.HALF_FLOAT`
**/
abstract VertexAttribFloatTypeEnum (GLenum)
{
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : VertexAttribFloatTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : VertexAttribFloatTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : VertexAttribFloatTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribTypeEnum (value:VertexAttribTypeEnum) : VertexAttribFloatTypeEnum return cast value;
}
