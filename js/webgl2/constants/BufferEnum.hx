package js.webgl2.constants;

abstract BufferEnum (GLenum)
{
	@:extern @:from static inline function fromBufferBaseEnum (value:BufferBaseEnum) : BufferEnum return cast value;
}
