package js.webgl2.constants;

abstract ParameterBooleanEnum (GLenum)
{
	@:extern @:from static inline function fromCapabilityEnum (value:CapabilityEnum) : ParameterBooleanEnum return cast value;
	@:extern @:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : ParameterBooleanEnum return cast value;
}
