package js.webgl2.constants;

abstract BufferEnum (GLenum)
{
	@:from static inline function fromBufferBaseEnum (value:BufferBaseEnum) : BufferEnum return cast value;
}
