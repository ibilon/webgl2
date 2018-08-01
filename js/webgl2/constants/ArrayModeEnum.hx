package js.webgl2.constants;

abstract ArrayModeEnum (GLenum)
{
	@:extern @:from static inline function fromPrimitiveModeEnum (value:PrimitiveModeEnum) : ArrayModeEnum return cast value;
}
