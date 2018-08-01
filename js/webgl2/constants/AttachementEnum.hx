package js.webgl2.constants;

abstract AttachementEnum (GLenum)
{
	@:from static inline function fromBackEnum (value:BackEnum) : AttachementEnum return cast value;
	@:from static inline function fromColorAttachementEnum (value:ColorAttachementEnum) : AttachementEnum return cast value;
}
