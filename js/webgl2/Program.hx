package js.webgl2;

/**
Program is a combination of two compiled `Shader`s consisting of a vertex shader and a fragment shader (both written in GLSL).
These are then linked into a usable program.

The Program object does not define any methods or properties of its own and its content is not directly accessible.
When working with Program objects, the following methods of the `RenderingContext` are useful:

* `RenderingContext.createProgram()`
* `RenderingContext.deleteProgram()`
* `RenderingContext.getProgramParameter()`
* `RenderingContext.getProgramInfoLog()`
* `RenderingContext.isProgram()`
* `RenderingContext.linkProgram()`
* `RenderingContext.shaderSource()`
* `RenderingContext.useProgram()`
* `RenderingContext.validateProgram()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLProgram>.
**/
@:native("WebGLProgram")
extern class Program
{
}
