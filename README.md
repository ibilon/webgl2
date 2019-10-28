# WebGL2

[![Build Status](https://travis-ci.org/ibilon/webgl2.svg?branch=master)](https://travis-ci.org/ibilon/webgl2)
[![Issue Count](https://codeclimate.com/github/ibilon/webgl2/badges/issue_count.svg)](https://codeclimate.com/github/ibilon/webgl2)

Haxe WebGL 1 and 2 externs.

Requires Haxe 3.4.0 or above, compatible with Haxe 4.

## How to get context

```haxe
using js.webgl2.CanvasHelpers;

var gl1 = canvas.getWebGL();
var gl2 = canvas.getWebGL2();
```

Do not use `getContextWebGL` which will return you the haxe std externs instead of this.

## Usage

```haxe
gl.viewport(0, 0, gl.canvas.width, gl.canvas.height);
gl.clearColor(0.9, 0.2, 0.1, 1.0);
gl.clear(gl.COLOR_BUFFER_BIT);
```

You use the constants directly on the `gl` object like in js, unlike in the haxe std externs.

## Differences with raw js webgl

Constants in `RenderingContext` and `RenderingContext2` don't have the Int type, but a more restrictive type from `js.webgl2.constants.*` to prevent at compile time most of the `INVALID_ENUM` errors. Since it can't be known at compile time if the context will actually be WebGL 1 the `RenderingContext` functions also accept the added value for the WebGL 2 context.

Some functions have type safe helpers when the return type depends on a parameter value, if possible. For instance:
* `gl.getBufferParameter(target, gl.BUFFER_SIZE) : Any` => `gl.getBufferSize(target) : Int`
* `gl.getBufferParameter(target, gl.BUFFER_USAGE) : Any` => `gl.getBufferUsage(target) : BufferUsageEnum`
* `getActiveUniforms(program, uniformIndices, pname) : Any` => `gl.getActiveUniformsInteger(program:Program, uniformIndices, pname) : Array<Int>`

These can be used by adding a `using js.webgl2.ContextHelpers;`.

You can add the define `-D webgl2_no_unsafe` to hide the unsafe raw externs and prevent their (mis)use.

## License

The code is released under the MIT license, see [LICENSE.md](LICENSE.md).

The documentation is licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API).

The WebGL 2 API is by Khronos <https://www.khronos.org/registry/webgl/specs/latest/2.0/>.
