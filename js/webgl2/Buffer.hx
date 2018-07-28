package js.webgl2;

/**
Buffer represents an opaque buffer object storing data such as vertices or colors.

The Buffer object does not define any methods or properties of its own and its content is not directly accessible.
When working with Buffer objects, the following methods of the `RenderingContext` are useful:

* `RenderingContext.bindBuffer()`
* `RenderingContext.createBuffer()`
* `RenderingContext.deleteBuffer()`
* `RenderingContext.isBuffer()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLBuffer>.
**/
@:native("WebGLBuffer")
extern class Buffer
{
}
