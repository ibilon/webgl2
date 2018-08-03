package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.TEXTURE_MAG_FILTER`
* `RenderingContext.TEXTURE_MIN_FILTER`
* `RenderingContext.TEXTURE_WRAP_S`
* `RenderingContext.TEXTURE_WRAP_T`
* `RenderingContext2.TEXTURE_WRAP_R`
* `RenderingContext2.TEXTURE_COMPARE_MODE`
* `RenderingContext2.TEXTURE_COMPARE_FUNC`
* `RenderingContext2.TEXTURE_MIN_LOD`
* `RenderingContext2.TEXTURE_MAX_LOD`
* `RenderingContext2.TEXTURE_BASE_LEVEL`
* `RenderingContext2.TEXTURE_MAX_LEVEL`
**/
abstract TextureParameterfiEnum (GLenum)
{
	@:extern @:from static inline function fromSamplerParameterEnum (value:SamplerParameterEnum) : TextureParameterfiEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterLODEnum (value:SamplerParameterLODEnum) : TextureParameterfiEnum return cast value;
	@:extern @:from static inline function fromSamplerParameterWrapEnum (value:SamplerParameterWrapEnum) : TextureParameterfiEnum return cast value;
	@:extern @:from static inline function fromTextureParameterLevelEnum (value:TextureParameterLevelEnum) : TextureParameterfiEnum return cast value;
}
