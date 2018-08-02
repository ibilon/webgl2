package js.webgl2.constants;

abstract UniformsTypeEnum (GLenum)
{
	@:extern @:from static inline function fromDrawTypeEnum (value:DrawTypeEnum) : UniformsTypeEnum return cast value;
	@:extern @:from static inline function fromFloatTypeEnum (value:FloatTypeEnum) : UniformsTypeEnum return cast value;
	@:extern @:from static inline function fromIntEnum (value:IntEnum) : UniformsTypeEnum return cast value;
	@:extern @:from static inline function fromVertexAttribIntegerTypeEnum (value:VertexAttribIntegerTypeEnum) : UniformsTypeEnum return cast value;
}
