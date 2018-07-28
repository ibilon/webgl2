package js.webgl2;

/**
Query provides ways to asynchronously query for information. By default, occlusion queries and primitive queries are available.

When working with Query objects, the following methods of the `RenderingContext2` are useful:

* `RenderingContext2.createQuery()`
* `RenderingContext2.deleteQuery()`
* `RenderingContext2.isQuery()`
* `RenderingContext2.beginQuery()`
* `RenderingContext2.endQuery()`
* `RenderingContext2.getQuery()`
* `RenderingContext2.getQueryParameter()`

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLQuery>.
**/
@:native("WebGLQuery")
extern class Query
{
}
