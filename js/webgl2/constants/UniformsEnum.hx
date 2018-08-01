package js.webgl2.constants;

abstract UniformsEnum (GLenum)
{
	@:from static inline function fromUniformsIntegerEnum (value:UniformsIntegerEnum) : UniformsEnum return cast value;
}
