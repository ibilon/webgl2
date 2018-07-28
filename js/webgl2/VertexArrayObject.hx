package js.webgl2;

/**
VertexArrayObject represents vertex array objects (VAOs) pointing to vertex array data, and provides names for different sets of vertex data.

The VertexArrayObject object does not define any methods or properties of its own and its content is not directly accessible.
When working with VertexArrayObject objects, the following methods of the `RenderingContext2` are useful:

* `RenderingContext2.createVertexArray()`
* `RenderingContext2.deleteVertexArray()`
* `RenderingContext2.isVertexArray()`
* `RenderingContext2.bindVertexArray()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLVertexArrayObject>.
**/
@:native("WebGLVertexArrayObject")
extern class VertexArrayObject
{
}
