package js.webgl2.constants;

abstract ParameterIntegerEnum (GLenum)
{
	@:extern @:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : ParameterIntegerEnum return cast value;
	@:extern @:from static inline function fromSamplesEnum (value:SamplesEnum) : ParameterIntegerEnum return cast value;
}
