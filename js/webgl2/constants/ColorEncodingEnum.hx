package js.webgl2.constants;

abstract ColorEncodingEnum (GLenum)
{
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : ColorEncodingEnum return cast value;
}
