package js.webgl2.constants;

abstract CullFaceModeEnum (GLenum)
{
	@:extern @:from static inline function fromBackEnum (value:BackEnum) : CullFaceModeEnum return cast value;
}
