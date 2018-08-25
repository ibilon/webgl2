package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.NONE`
* `RenderingContext.BROWSER_DEFAULT_WEBGL`
* Any int value
* Boolean values
**/
abstract PixelStorageParamEnum (GLenum)
{
	@:extern @:from static inline function fromBool (value:Bool) : PixelStorageParamEnum return cast value;
	@:extern @:from static inline function fromInt (value:Int) : PixelStorageParamEnum return cast value;
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : PixelStorageParamEnum return cast value;
	@:extern @:from static inline function fromUnpackColorspaceConversionEnum (value:UnpackColorspaceConversionEnum) : PixelStorageParamEnum return cast value;
}
