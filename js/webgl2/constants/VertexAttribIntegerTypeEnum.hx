package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.INT`
* `RenderingContext.BYTE`
* `RenderingContext.SHORT`
* `RenderingContext.UNSIGNED_INT`
* `RenderingContext.UNSIGNED_BYTE`
* `RenderingContext.UNSIGNED_SHORT`
**/
abstract VertexAttribIntegerTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribTypeEnum (value:VertexAttribTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
}
