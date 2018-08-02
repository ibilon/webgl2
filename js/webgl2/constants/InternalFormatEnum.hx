package js.webgl2.constants;

abstract InternalFormatEnum (GLenum)
{
	@:extern @:from static inline function fromDepthStencilEnum (value:DepthStencilEnum) : InternalFormatEnum return cast value;
	@:extern @:from static inline function fromPixelFormatEnum (value:PixelFormatEnum) : InternalFormatEnum return cast value;
	@:extern @:from static inline function fromPixelFormatLuminanceEnum (value:PixelFormatLuminanceEnum) : InternalFormatEnum return cast value;
}
