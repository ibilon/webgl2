package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.TEXTURE_MAG_FILTER`
* `RenderingContext.TEXTURE_MIN_FILTER`
* `RenderingContext.TEXTURE_WRAP_S`
* `RenderingContext.TEXTURE_WRAP_T`
* `RenderingContext2.TEXTURE_WRAP_R`
* `RenderingContext2.TEXTURE_COMPARE_MODE`
* `RenderingContext2.TEXTURE_COMPARE_FUNC`
**/
abstract SamplerParameterIntegerEnum (GLenum)
{
	@:extern @:from static inline function fromSamplerParameterWrapEnum (value:SamplerParameterWrapEnum) : SamplerParameterIntegerEnum return cast value;
}
