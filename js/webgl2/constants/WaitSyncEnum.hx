package js.webgl2.constants;

abstract WaitSyncEnum (GLenum)
{
	@:extern @:from static inline function fromZeroEnum (value:ZeroEnum) : WaitSyncEnum return cast value;
}
