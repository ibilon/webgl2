package js.webgl2.constants;

abstract BufferAttachementEnum (GLenum)
{
	@:extern @:from static inline function fromColorAttachementEnum (value:ColorAttachementEnum) : BufferAttachementEnum return cast value;
}
