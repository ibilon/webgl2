package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext2.UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER`
* `RenderingContext2.UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER`
* `RenderingContext2.UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES`
* `RenderingContext2.UNIFORM_BLOCK_BINDING`
* `RenderingContext2.UNIFORM_BLOCK_DATA_SIZE`
* `RenderingContext2.UNIFORM_BLOCK_ACTIVE_UNIFORMS`
**/
abstract UniformBlockParameterEnum (GLenum)
{
	@:extern @:from static inline function fromUniformBlockParameterBooleanEnum (value:UniformBlockParameterBooleanEnum) : UniformBlockParameterEnum return cast value;
	@:extern @:from static inline function fromUniformBlockParameterIntegerEnum (value:UniformBlockParameterIntegerEnum) : UniformBlockParameterEnum return cast value;
}
