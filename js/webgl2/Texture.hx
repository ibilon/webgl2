package js.webgl2;

/**
Texture represents an opaque texture object providing storage and state for texturing operations.

The Texture object does not define any methods or properties of its own and its content is not directly accessible.
When working with Texture objects, the following methods of the `RenderingContext` are useful:

* `RenderingContext.bindTexture()`
* `RenderingContext.createTexture()`
* `RenderingContext.deleteTexture()`
* `RenderingContext.isTexture()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLTexture>.
**/
@:native("WebGLTexture")
extern class Texture
{
}
