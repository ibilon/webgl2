package js.webgl2.constants;

abstract ParameterIntegerEnum (GLenum)
{
	@:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : ParameterIntegerEnum return cast value;
	@:from static inline function fromSamplesEnum (value:SamplesEnum) : ParameterIntegerEnum return cast value;
}
