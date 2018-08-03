package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.COMPILE_STATUS`
* `RenderingContext.DELETE_STATUS`
* `RenderingContext.LINK_STATUS`
* `RenderingContext.VALIDATE_STATUS`
* `RenderingContext.ATTACHED_SHADERS`
* `RenderingContext.ACTIVE_ATTRIBUTES`
* `RenderingContext.ACTIVE_UNIFORMS`
* `RenderingContext2.TRANSFORM_FEEDBACK_VARYINGS`
* `RenderingContext2.ACTIVE_UNIFORM_BLOCKS`
* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER_MODE`
**/
abstract ProgramParameterEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ProgramParameterEnum return cast value;
	@:extern @:from static inline function fromProgramParameterIntegerEnum (value:ProgramParameterIntegerEnum) : ProgramParameterEnum return cast value;
	@:extern @:from static inline function fromProgramStatusEnum (value:ProgramStatusEnum) : ProgramParameterEnum return cast value;
	@:extern @:from static inline function fromShaderStatusEnum (value:ShaderStatusEnum) : ProgramParameterEnum return cast value;
}
