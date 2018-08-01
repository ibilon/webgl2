package js.webgl2.constants;

abstract ParameterBooleanEnum (GLenum)
{
	@:from static inline function fromCapabilityEnum (value:CapabilityEnum) : ParameterBooleanEnum return cast value;
	@:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : ParameterBooleanEnum return cast value;
}
