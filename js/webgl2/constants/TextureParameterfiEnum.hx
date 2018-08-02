package js.webgl2.constants;

abstract TextureParameterfiEnum (GLenum)
{
	@:extern @:from static inline function fromSamplerParameterEnum (value:SamplerParameterEnum) : TextureParameterfiEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterLODEnum (value:SamplerParameterLODEnum) : TextureParameterfiEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterWrapEnum (value:SamplerParameterWrapEnum) : TextureParameterfiEnum return cast value;
	@:extern @:from static inline function fromTextureParameterLevelEnum (value:TextureParameterLevelEnum) : TextureParameterfiEnum return cast value;
}
