package js.webgl2.constants;

abstract StencilOpEnum (GLenum)
{
	@:from static inline function fromZeroEnum (value:ZeroEnum) : StencilOpEnum return cast value;
}
