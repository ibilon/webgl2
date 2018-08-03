package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.NONE`
* `RenderingContext.BROWSER_DEFAULT_WEBGL`
**/
abstract UnpackColorspaceConversionEnum (GLenum)
{
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : UnpackColorspaceConversionEnum return cast value;
}
