package js.webgl2.constants;

abstract VertexAttribFloatTypeEnum (GLenum)
{
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : VertexAttribFloatTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : VertexAttribFloatTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : VertexAttribFloatTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribTypeEnum (value:VertexAttribTypeEnum) : VertexAttribFloatTypeEnum return cast value;
}
