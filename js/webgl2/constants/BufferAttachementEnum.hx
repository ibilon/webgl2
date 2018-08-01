package js.webgl2.constants;

abstract BufferAttachementEnum (GLenum)
{
	@:from static inline function fromColorAttachementEnum (value:ColorAttachementEnum) : BufferAttachementEnum return cast value;
}
