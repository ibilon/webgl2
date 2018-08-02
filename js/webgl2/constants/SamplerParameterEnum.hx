package js.webgl2.constants;

abstract SamplerParameterEnum (GLenum)
{
	@:extern @:from static inline function fromSamplerParameterLODEnum (value:SamplerParameterLODEnum) : SamplerParameterEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterWrapEnum (value:SamplerParameterWrapEnum) : SamplerParameterEnum return cast value;
}
