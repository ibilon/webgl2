package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.NONE`
* `RenderingContext.TEXTURE`
* `RenderingContext.RENDERBUFFER`
* `RenderingContext2.FRAMEBUFFER_DEFAULT`
**/
abstract ObjectType (GLenum)
{
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : ObjectType return cast value;
	@:extern @:from static inline function fromRenderbufferEnum (value:RenderbufferEnum) : ObjectType return cast value;
}
