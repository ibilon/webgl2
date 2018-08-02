package js.webgl2.constants;

abstract TexMinFilterEnum (GLenum)
{
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : TexMinFilterEnum return cast value;
	@:extern @:from static inline function fromTexMagFilterEnum (value:TexMagFilterEnum) : TexMinFilterEnum return cast value;
}
