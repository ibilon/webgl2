package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ARRAY_BUFFER`
* `RenderingContext.ELEMENT_ARRAY_BUFFER`
* `RenderingContext2.PIXEL_PACK_BUFFER`
* `RenderingContext2.PIXEL_UNPACK_BUFFER`
* `RenderingContext2.COPY_READ_BUFFER`
* `RenderingContext2.COPY_WRITE_BUFFER`
* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER`
* `RenderingContext2.UNIFORM_BUFFER`
**/
abstract BufferEnum (GLenum)
{
	@:extern @:from static inline function fromBufferBaseEnum (value:BufferBaseEnum) : BufferEnum return cast value;
}
