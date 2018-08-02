package js.webgl2.constants;

abstract ProgramParameterEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ProgramParameterEnum return cast value;
	@:extern @:from static inline function fromProgramParameterIntegerEnum (value:ProgramParameterIntegerEnum) : ProgramParameterEnum return cast value;
	@:extern @:from static inline function fromProgramStatusEnum (value:ProgramStatusEnum) : ProgramParameterEnum return cast value;
	@:extern @:from static inline function fromShaderStatusEnum (value:ShaderStatusEnum) : ProgramParameterEnum return cast value;
}
