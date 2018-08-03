package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.UNPACK_FLIP_Y_WEBGL`
* `RenderingContext.UNPACK_PREMULTIPLY_ALPHA_WEBGL`
* `RenderingContext.UNPACK_COLORSPACE_CONVERSION_WEBGL`
* `RenderingContext.UNPACK_ALIGNMENT`
* `RenderingContext.PACK_ALIGNMENT`
* `RenderingContext2.UNPACK_ROW_LENGTH`
* `RenderingContext2.UNPACK_SKIP_ROWS`
* `RenderingContext2.UNPACK_SKIP_PIXELS`
* `RenderingContext2.PACK_ROW_LENGTH`
* `RenderingContext2.PACK_SKIP_ROWS`
* `RenderingContext2.PACK_SKIP_PIXELS`
* `RenderingContext2.UNPACK_SKIP_IMAGES`
* `RenderingContext2.UNPACK_IMAGE_HEIGHT`
**/
abstract PixelStorageEnum (GLenum)
{
	@:extern @:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : PixelStorageEnum return cast value;
	@:extern @:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : PixelStorageEnum return cast value;
}
