package js.webgl2;

/**
Sampler stores sampling parameters for `Texture` access inside of a shader.

The Sampler object does not define any methods or properties of its own and its content is not directly accessible.
When working with Sampler objects, the following methods of the `RenderingContext2` are useful:

* `RenderingContext2.createSampler()`
* `RenderingContext2.deleteSampler()`
* `RenderingContext2.isSampler()`
* `RenderingContext2.bindSampler()`
* `RenderingContext2.getSamplerParameter()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLSampler>.
**/
@:native("WebGLSampler")
extern class Sampler
{
}
