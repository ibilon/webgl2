package js.webgl2.constants;

abstract TextureTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromPixelsTypeEnum (value:PixelsTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribFloatTypeEnum (value:VertexAttribFloatTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribIntegerTypeEnum (value:VertexAttribIntegerTypeEnum) : TextureTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribTypeEnum (value:VertexAttribTypeEnum) : TextureTypeEnum return cast value;
}
