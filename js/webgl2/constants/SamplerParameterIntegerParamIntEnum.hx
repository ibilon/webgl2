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
* Any int value
**/
abstract SamplerParameterIntegerParamIntEnum (GLenum)
{
	@:extern @:from static inline function fromCompFuncEnum (value:CompFuncEnum) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromTextureCompareModeEnum (value:TextureCompareModeEnum) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromInt (value:Int) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromLinearEnum (value:LinearEnum) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromTexMagFilterEnum (value:TexMagFilterEnum) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromTexMinFilterEnum (value:TexMinFilterEnum) : SamplerParameterIntegerParamIntEnum return cast value;
	@:extern @:from static inline function fromWrapFunctionEnum (value:WrapFunctionEnum) : SamplerParameterIntegerParamIntEnum return cast value;
}
