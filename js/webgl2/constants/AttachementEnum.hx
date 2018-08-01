package js.webgl2.constants;

abstract AttachementEnum (GLenum)
{
	@:extern @:from static inline function fromBackEnum (value:BackEnum) : AttachementEnum return cast value;
	@:extern @:from static inline function fromColorAttachementEnum (value:ColorAttachementEnum) : AttachementEnum return cast value;
}
