package js.webgl2.constants;

abstract DrawTypeEnum (GLenum)
{
	@:extern @:from static inline function fromUnsignedByteTypeEnum (value:UnsignedByteTypeEnum) : DrawTypeEnum return cast value;
	@:extern @:from static inline function fromUnsignedShortTypeEnum (value:UnsignedShortTypeEnum) : DrawTypeEnum return cast value;
}
