# WebGL2

Haxe WebGL 1 and 2 externs.

## How to get context

```haxe
using js.webgl2.CanvasHelpers;

var gl1 = canvas.getWebGL();
var gl2 = canvas.getWebGL2();
```

Do not use `getContextWebGL` which will return you the haxe std externs instead of this.

## Differences with raw js webgl

Constants in `RenderingContext` and `RenderingContext2` don't have the Int type, but a more restrictive type from `js.webgl2.constants.*` to prevent at compile time most of the `INVALID_ENUM` errors. Since it can't be known at compile time if the context will actually be WebGL 1 the `RenderingContext` functions also accept the added value for the WebGL 2 context.

Some functions have type safe helpers when the return type depends on a parameter value, if possible. For instance:
* `gl.getBufferParameter(target, gl.BUFFER_SIZE) : Any` => `gl.getBufferSize(target) : Int`
* `gl.getBufferParameter(target, gl.BUFFER_USAGE) : Any` => `gl.getBufferUsage(target) : BufferDrawHint`
* `getActiveUniforms(program, uniformIndices, pname) : Any;` => `gl.getActiveUniformsInteger(program:Program, uniformIndices, pname) : Array<Int>`

These can be used by adding a `using js.webgl2.ContextHelpers;`.

## License

The code is released under the MIT license, see <LICENSE.MD>.

The documentation is licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API).

The WebGL 2 API is by Khronos <https://www.khronos.org/registry/webgl/specs/latest/2.0/>.
