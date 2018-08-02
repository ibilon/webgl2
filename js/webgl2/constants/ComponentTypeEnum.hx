package js.webgl2.constants;

abstract ComponentTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : ComponentTypeEnum return cast value;
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : ComponentTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : ComponentTypeEnum return cast value;
}
