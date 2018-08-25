package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.LEQUAL`
* `RenderingContext.GEQUAL`
* `RenderingContext.LESS`
* `RenderingContext.GREATER`
* `RenderingContext.EQUAL`
* `RenderingContext.NOTEQUAL`
* `RenderingContext.ALWAYS`
* `RenderingContext.NEVER`
* `RenderingContext.NONE`
* `RenderingContext.LINEAR`
* `RenderingContext.NEAREST`
* `RenderingContext.NEAREST_MIPMAP_NEAREST`
* `RenderingContext.LINEAR_MIPMAP_NEAREST`
* `RenderingContext.NEAREST_MIPMAP_LINEAR`
* `RenderingContext.LINEAR_MIPMAP_LINEAR`
* `RenderingContext.REPEAT`
* `RenderingContext.CLAMP_TO_EDGE`
* `RenderingContext2.COMPARE_REF_TO_TEXTURE`
**/
abstract SamplerParameterIntegerParamEnum (GLenum)
{
	@:extern @:from static inline function fromCompFuncEnum (value:CompFuncEnum) : SamplerParameterIntegerParamEnum return cast value;
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : SamplerParameterIntegerParamEnum return cast value;
	@:extern @:from static inline function fromTextureCompareModeEnum (value:TextureCompareModeEnum) : SamplerParameterIntegerParamEnum return cast value;
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : SamplerParameterIntegerParamEnum return cast value;
	@:extern @:from static inline function fromTexMagFilterEnum (value:TexMagFilterEnum) : SamplerParameterIntegerParamEnum return cast value;
	@:extern @:from static inline function fromTexMinFilterEnum (value:TexMinFilterEnum) : SamplerParameterIntegerParamEnum return cast value;
	@:extern @:from static inline function fromWrapFunctionEnum (value:WrapFunctionEnum) : SamplerParameterIntegerParamEnum return cast value;
}
