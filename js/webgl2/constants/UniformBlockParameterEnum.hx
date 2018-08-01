package js.webgl2.constants;

abstract UniformBlockParameterEnum (GLenum)
{
	@:extern @:from static inline function fromUniformBlockParameterBooleanEnum (value:UniformBlockParameterBooleanEnum) : UniformBlockParameterEnum return cast value;
	@:extern @:from static inline function fromUniformBlockParameterIntegerEnum (value:UniformBlockParameterIntegerEnum) : UniformBlockParameterEnum return cast value;
}
