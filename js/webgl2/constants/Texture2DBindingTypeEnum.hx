package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.TEXTURE_2D`
* `RenderingContext.TEXTURE_CUBE_MAP`
**/
abstract Texture2DBindingTypeEnum (GLenum)
{
	@:extern @:from static inline function fromTexture2DEnum (value:Texture2DEnum) : Texture2DBindingTypeEnum return cast value;
}
