package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.TEXTURE_2D`
* `RenderingContext.TEXTURE_CUBE_MAP_POSITIVE_X`
* `RenderingContext.TEXTURE_CUBE_MAP_NEGATIVE_X`
* `RenderingContext.TEXTURE_CUBE_MAP_POSITIVE_Y`
* `RenderingContext.TEXTURE_CUBE_MAP_NEGATIVE_Y`
* `RenderingContext.TEXTURE_CUBE_MAP_POSITIVE_Z`
* `RenderingContext.TEXTURE_CUBE_MAP_NEGATIVE_Z`
**/
abstract TextureBindingEnum (GLenum)
{
	@:extern @:from static inline function fromCubeMapEnum (value:CubeMapEnum) : TextureBindingEnum return cast value;
	@:extern @:from static inline function fromTexture2DEnum (value:Texture2DEnum) : TextureBindingEnum return cast value;
}
