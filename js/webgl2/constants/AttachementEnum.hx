package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.NONE`
* `RenderingContext.BACK`
* `RenderingContext.COLOR_ATTACHMENT0`
* `RenderingContext2.COLOR_ATTACHMENT1`
* `RenderingContext2.COLOR_ATTACHMENT2`
* `RenderingContext2.COLOR_ATTACHMENT3`
* `RenderingContext2.COLOR_ATTACHMENT4`
* `RenderingContext2.COLOR_ATTACHMENT5`
* `RenderingContext2.COLOR_ATTACHMENT6`
* `RenderingContext2.COLOR_ATTACHMENT7`
* `RenderingContext2.COLOR_ATTACHMENT8`
* `RenderingContext2.COLOR_ATTACHMENT9`
* `RenderingContext2.COLOR_ATTACHMENT10`
* `RenderingContext2.COLOR_ATTACHMENT11`
* `RenderingContext2.COLOR_ATTACHMENT12`
* `RenderingContext2.COLOR_ATTACHMENT13`
* `RenderingContext2.COLOR_ATTACHMENT14`
* `RenderingContext2.COLOR_ATTACHMENT15`
**/
abstract AttachementEnum (GLenum)
{
	@:extern @:from static inline function fromBackEnum (value:BackEnum) : AttachementEnum return cast value;
	@:extern @:from static inline function fromColorAttachementEnum (value:ColorAttachementEnum) : AttachementEnum return cast value;
	@:extern @:from static inline function fromNoneEnum (value:NoneEnum) : AttachementEnum return cast value;
}
