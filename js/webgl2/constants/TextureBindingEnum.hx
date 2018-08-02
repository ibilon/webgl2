package js.webgl2.constants;

abstract TextureBindingEnum (GLenum)
{
	@:extern @:from static inline function fromCubeMapEnum (value:CubeMapEnum) : TextureBindingEnum return cast value;
	@:extern @:from static inline function fromTexture2DEnum (value:Texture2DEnum) : TextureBindingEnum return cast value;
}
