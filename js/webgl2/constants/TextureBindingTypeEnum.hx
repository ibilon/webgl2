package js.webgl2.constants;

abstract TextureBindingTypeEnum (GLenum)
{
	@:extern @:from static inline function fromTexture2DEnum (value:Texture2DEnum) : TextureBindingTypeEnum return cast value;
	@:extern @:from static inline function fromTexture2DBindingTypeEnum (value:Texture2DBindingTypeEnum) : TextureBindingTypeEnum return cast value;
	@:extern @:from static inline function fromTexture3DBindingTypeEnum (value:Texture3DBindingTypeEnum) : TextureBindingTypeEnum return cast value;
}
