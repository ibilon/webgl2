package js.webgl2.constants;

abstract ObjectType (GLenum)
{
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : ObjectType return cast value;
	@:extern @:from static inline function fromRenderbufferEnum (value:RenderbufferEnum) : ObjectType return cast value;
}
