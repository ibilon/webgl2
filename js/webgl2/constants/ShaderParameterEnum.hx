package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.SHADER_TYPE`
* `RenderingContext.DELETE_STATUS`
* `RenderingContext.COMPILE_STATUS`
**/
abstract ShaderParameterEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ShaderParameterEnum return cast value;
	@:extern @:from static inline function fromShaderStatusEnum (value:ShaderStatusEnum) : ShaderParameterEnum return cast value;
}
