package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.TEXTURE_2D`
* `RenderingContext.TEXTURE_CUBE_MAP`
* `RenderingContext2.TEXTURE_3D`
* `RenderingContext2.TEXTURE_2D_ARRAY`
**/
abstract TextureBindingTypeEnum (GLenum)
{
	@:extern @:from static inline function fromTexture2DEnum (value:Texture2DEnum) : TextureBindingTypeEnum return cast value;
	@:extern @:from static inline function fromTexture2DBindingTypeEnum (value:Texture2DBindingTypeEnum) : TextureBindingTypeEnum return cast value;
	@:extern @:from static inline function fromTexture3DBindingTypeEnum (value:Texture3DBindingTypeEnum) : TextureBindingTypeEnum return cast value;
}
