package js.webgl2.constants;

abstract ShaderParameterEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ShaderParameterEnum return cast value;
	@:extern @:from static inline function fromShaderStatusEnum (value:ShaderStatusEnum) : ShaderParameterEnum return cast value;
}
