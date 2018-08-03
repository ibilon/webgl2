package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ARRAY_BUFFER_BINDING`
* `RenderingContext.CURRENT_VERTEX_ATTRIB`
* `RenderingContext.VERTEX_ATTRIB_ARRAY_TYPE`
* `RenderingContext.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING`
* `RenderingContext.VERTEX_ATTRIB_ARRAY_ENABLED`
* `RenderingContext.VERTEX_ATTRIB_ARRAY_NORMALIZED`
* `RenderingContext.VERTEX_ATTRIB_ARRAY_SIZE`
* `RenderingContext.VERTEX_ATTRIB_ARRAY_STRIDE`
* `RenderingContext2.VERTEX_ATTRIB_ARRAY_DIVISOR`
* `RenderingContext2.VERTEX_ATTRIB_ARRAY_INTEGER`
**/
abstract VertexAttribEnum (GLenum)
{
	@:extern @:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : VertexAttribEnum return cast value;
	@:extern @:from static inline function fromVertexAttribBooleanEnum (value:VertexAttribBooleanEnum) : VertexAttribEnum return cast value;
	@:extern @:from static inline function fromVertexAttribIntegerEnum (value:VertexAttribIntegerEnum) : VertexAttribEnum return cast value;
}
