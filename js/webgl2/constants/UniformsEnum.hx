package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext2.UNIFORM_TYPE`
* `RenderingContext2.UNIFORM_SIZE`
* `RenderingContext2.UNIFORM_IS_ROW_MAJOR`
* `RenderingContext2.UNIFORM_BLOCK_INDEX`
* `RenderingContext2.UNIFORM_OFFSET`
* `RenderingContext2.UNIFORM_ARRAY_STRIDE`
* `RenderingContext2.UNIFORM_MATRIX_STRIDE`
**/
abstract UniformsEnum (GLenum)
{
	@:extern @:from static inline function fromUniformsIntegerEnum (value:UniformsIntegerEnum) : UniformsEnum return cast value;
}
