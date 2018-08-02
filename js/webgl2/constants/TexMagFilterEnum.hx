package js.webgl2.constants;

abstract TexMagFilterEnum (GLenum)
{
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : TexMagFilterEnum return cast value;
}
