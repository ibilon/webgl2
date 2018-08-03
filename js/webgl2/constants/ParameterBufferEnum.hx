package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ARRAY_BUFFER_BINDING`
* `RenderingContext.ELEMENT_ARRAY_BUFFER_BINDING`
* `RenderingContext2.PIXEL_PACK_BUFFER_BINDING`
* `RenderingContext2.PIXEL_UNPACK_BUFFER_BINDING`
* `RenderingContext2.COPY_READ_BUFFER_BINDING`
* `RenderingContext2.COPY_WRITE_BUFFER_BINDING`
* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER_BINDING`
* `RenderingContext2.UNIFORM_BUFFER_BINDING`
**/
abstract ParameterBufferEnum (GLenum)
{
	@:extern @:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : ParameterBufferEnum return cast value;
	@:extern @:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : ParameterBufferEnum return cast value;
}
