package js.webgl2.constants;

abstract PixelFormatLuminanceEnum (GLenum)
{
	@:extern @:from static inline function fromPixelFormatEnum (value:PixelFormatEnum) : PixelFormatLuminanceEnum return cast value;
}
