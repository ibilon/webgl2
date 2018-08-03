package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.UNSIGNED_INT`
* `RenderingContext.FLOAT`
* `RenderingContext.FLOAT_VEC2`
* `RenderingContext.FLOAT_VEC3`
* `RenderingContext.FLOAT_VEC4`
* `RenderingContext.INT`
* `RenderingContext.INT_VEC2`
* `RenderingContext.INT_VEC3`
* `RenderingContext.INT_VEC4`
* `RenderingContext.BOOL`
* `RenderingContext.BOOL_VEC2`
* `RenderingContext.BOOL_VEC3`
* `RenderingContext.BOOL_VEC4`
* `RenderingContext.FLOAT_MAT2`
* `RenderingContext.FLOAT_MAT3`
* `RenderingContext.FLOAT_MAT4`
* `RenderingContext.SAMPLER_2D`
* `RenderingContext.SAMPLER_CUBE`
* `RenderingContext2.SAMPLER_3D`
* `RenderingContext2.SAMPLER_2D_SHADOW`
* `RenderingContext2.SAMPLER_2D_ARRAY`
* `RenderingContext2.SAMPLER_2D_ARRAY_SHADOW`
* `RenderingContext2.SAMPLER_CUBE_SHADOW`
* `RenderingContext2.INT_SAMPLER_2D`
* `RenderingContext2.INT_SAMPLER_3D`
* `RenderingContext2.INT_SAMPLER_CUBE`
* `RenderingContext2.INT_SAMPLER_2D_ARRAY`
* `RenderingContext2.UNSIGNED_INT_SAMPLER_2D`
* `RenderingContext2.UNSIGNED_INT_SAMPLER_3D`
* `RenderingContext2.UNSIGNED_INT_SAMPLER_CUBE`
* `RenderingContext2.UNSIGNED_INT_SAMPLER_2D_ARRAY`
* `RenderingContext2.FLOAT_MAT2x3`
* `RenderingContext2.FLOAT_MAT2x4`
* `RenderingContext2.FLOAT_MAT3x2`
* `RenderingContext2.FLOAT_MAT3x4`
* `RenderingContext2.FLOAT_MAT4x2`
* `RenderingContext2.FLOAT_MAT4x3`
* `RenderingContext2.UNSIGNED_INT_VEC2`
* `RenderingContext2.UNSIGNED_INT_VEC3`
* `RenderingContext2.UNSIGNED_INT_VEC4`
**/
abstract UniformsTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : UniformsTypeEnum return cast value;
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : UniformsTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : UniformsTypeEnum return cast value;
}
