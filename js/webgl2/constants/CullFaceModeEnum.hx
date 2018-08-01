package js.webgl2.constants;

abstract CullFaceModeEnum (GLenum)
{
	@:from static inline function fromBackEnum (value:BackEnum) : CullFaceModeEnum return cast value;
}
