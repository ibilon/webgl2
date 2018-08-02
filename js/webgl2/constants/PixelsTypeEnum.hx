package js.webgl2.constants;

abstract PixelsTypeEnum (GLenum)
{
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : PixelsTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : PixelsTypeEnum return cast value;
}
