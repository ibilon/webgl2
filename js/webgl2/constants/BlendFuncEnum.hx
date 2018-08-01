package js.webgl2.constants;

abstract BlendFuncEnum (GLenum)
{
	@:from static inline function fromZeroEnum (value:ZeroEnum) : BlendFuncEnum return cast value;
}
