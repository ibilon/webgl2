package js.webgl2.constants;

abstract Texture2DBindingTypeEnum (GLenum)
{
	@:extern @:from static inline function fromTexture2DEnum (value:Texture2DEnum) : Texture2DBindingTypeEnum return cast value;
}
