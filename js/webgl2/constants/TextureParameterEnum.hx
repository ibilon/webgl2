package js.webgl2.constants;

abstract TextureParameterEnum (GLenum)
{
	@:extern @:from static inline function fromSamplerParameterEnum (value:SamplerParameterEnum) : TextureParameterEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterLODEnum (value:SamplerParameterLODEnum) : TextureParameterEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterWrapEnum (value:SamplerParameterWrapEnum) : TextureParameterEnum return cast value;
	@:extern @:from static inline function fromTextureParameterLevelEnum (value:TextureParameterLevelEnum) : TextureParameterEnum return cast value;
	@:extern @:from static inline function fromTextureParameterfiEnum (value:TextureParameterfiEnum) : TextureParameterEnum return cast value;
}
