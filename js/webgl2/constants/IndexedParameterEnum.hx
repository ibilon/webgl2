package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER_START`
* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER_BINDING`
* `RenderingContext2.TRANSFORM_FEEDBACK_BUFFER_SIZE`
* `RenderingContext2.UNIFORM_BUFFER_START`
* `RenderingContext2.UNIFORM_BUFFER_BINDING`
* `RenderingContext2.UNIFORM_BUFFER_SIZE`
**/
abstract IndexedParameterEnum (GLenum)
{
	@:extern @:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : IndexedParameterEnum return cast value;
	@:extern @:from static inline function fromIndexedParameterIntegerEnum (value:IndexedParameterIntegerEnum) : IndexedParameterEnum return cast value;
}
