package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.BACK`
* `RenderingContext.FRONT`
* `RenderingContext.FRONT_AND_BACK`
**/
abstract CullFaceModeEnum (GLenum)
{
	@:extern @:from static inline function fromBackEnum (value:BackEnum) : CullFaceModeEnum return cast value;
}
