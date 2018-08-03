package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.COMPILE_STATUS`
* `RenderingContext.DELETE_STATUS`
**/
abstract ShaderStatusEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ShaderStatusEnum return cast value;
}
