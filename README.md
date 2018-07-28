# WebGL2

Haxe WebGL 1 and 2 externs.

## How to get context

## Differences with raw js webgl

Constants in `RenderingContext` and `RenderingContext2` don't have the Int type, but a more restrictive from `js.webgl2.constants.*` to prevent at compile time the `INVALID_ENUM` errors.

Some functions have type safe helpers when the return type depends on a parameter value.
* `gl.getBufferParameter(target, gl.BUFFER_SIZE) : Any` => `gl.getBufferSize(target) : Int`
* `gl.getBufferParameter(target, gl.BUFFER_USAGE) : Any` => `gl.getBufferUsage(target) : BufferDrawHint`

## License

The code is released under the MIT license, see <LICENSE.MD>.

The documentation is licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API).

The WebGL 2 API is by Khronos <https://www.khronos.org/registry/webgl/specs/latest/2.0/>.
