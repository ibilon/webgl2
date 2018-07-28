package js.webgl2;

/**
Framebuffer represents a collection of buffers that serve as a rendering destination.

The Framebuffer object does not define any methods or properties of its own and its content is not directly accessible.
When working with Framebuffer objects, the following methods of the `RenderingContext` are useful:

* `RenderingContext.bindFramebuffer()`
* `RenderingContext.createFramebuffer()`
* `RenderingContext.deleteFramebuffer()`
* `RenderingContext.isFramebuffer()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLFramebuffer>.
**/
@:native("WebGLFramebuffer")
extern class Framebuffer
{
}
