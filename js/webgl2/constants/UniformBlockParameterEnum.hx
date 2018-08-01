package js.webgl2.constants;

abstract UniformBlockParameterEnum (GLenum)
{
	@:from static inline function fromUniformBlockParameterBooleanEnum (value:UniformBlockParameterBooleanEnum) : UniformBlockParameterEnum return cast value;
	@:from static inline function fromUniformBlockParameterIntegerEnum (value:UniformBlockParameterIntegerEnum) : UniformBlockParameterEnum return cast value;
}
