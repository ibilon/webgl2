package js.webgl2;

/**
Renderbuffer represents a buffer that can contain an image, or can be source or target of an rendering operation.

The Renderbuffer object does not define any methods or properties of its own and its content is not directly accessible.
When working with Renderbuffer objects, the following methods of the `RenderingContext` are useful:

* `RenderingContext.bindRenderbuffer()`
* `RenderingContext.createRenderbuffer()`
* `RenderingContext.deleteRenderbuffer()`
* `RenderingContext.isRenderbuffer()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderbuffer>.
**/
@:native("WebGLRenderbuffer")
extern class Renderbuffer
{
}
