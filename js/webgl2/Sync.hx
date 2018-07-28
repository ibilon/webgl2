package js.webgl2;

/**
Sync is used to synchronize activities between the GPU and the application.

The Sync object does not define any methods or properties of its own and its content is not directly accessible.
When working with Sync objects, the following methods of the `RenderingContext2` are useful:

* `RenderingContext2.fenceSync()`
* `RenderingContext2.deleteSync()`
* `RenderingContext2.isSync()`
* `RenderingContext2.clientWaitSync()`
* `RenderingContext2.waitSync()`
* `RenderingContext2.getSyncParameter()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLSync>.
**/
@:native("WebGLSync")
extern class Sync
{
}
