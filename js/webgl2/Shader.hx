package js.webgl2;

/**
Shader can either be a vertex or a fragment shader. A `Program` requires both types of shaders.

To create a Shader use `RenderingContext.createShader()`, then hook up the GLSL source code using `RenderingContext.shaderSource()`,
and finally invoke `RenderingContext.compileShader()` to finish and compile the shader.

At this point the Shader is still not in a usable form and must still be attached to a `Program`.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLShader>.
**/
@:native("WebGLShader")
extern class Shader
{
}
