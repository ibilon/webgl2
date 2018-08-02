package js.webgl2.constants;

abstract VertexAttribIntegerTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribTypeEnum (value:VertexAttribTypeEnum) : VertexAttribIntegerTypeEnum return cast value;
}
