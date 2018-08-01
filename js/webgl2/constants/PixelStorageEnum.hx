package js.webgl2.constants;

abstract PixelStorageEnum (GLenum)
{
	@:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : PixelStorageEnum return cast value;
	@:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : PixelStorageEnum return cast value;
}
