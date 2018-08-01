package js.webgl2.constants;

abstract WaitSyncEnum (GLenum)
{
	@:from static inline function fromZeroEnum (value:ZeroEnum) : WaitSyncEnum return cast value;
}
