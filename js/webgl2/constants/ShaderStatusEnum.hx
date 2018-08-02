package js.webgl2.constants;

abstract ShaderStatusEnum (GLenum)
{
	@:extern @:from static inline function fromDeleteStatusEnum (value:DeleteStatusEnum) : ShaderStatusEnum return cast value;
}
