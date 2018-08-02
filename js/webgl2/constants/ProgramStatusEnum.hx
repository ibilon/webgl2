package js.webgl2.constants;

abstract ProgramStatusEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ProgramStatusEnum return cast value;
}
