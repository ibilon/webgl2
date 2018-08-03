package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE`
* `RenderingContext.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME`
* `RenderingContext.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE`
* `RenderingContext.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_RED_SIZE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_GREEN_SIZE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_BLUE_SIZE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE`
* `RenderingContext2.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER`
**/
abstract AttachementParameterEnum (GLenum)
{
	@:extern @:from static inline function fromAttachementParameterIntegerEnum (value:AttachementParameterIntegerEnum) : AttachementParameterEnum return cast value;
}
