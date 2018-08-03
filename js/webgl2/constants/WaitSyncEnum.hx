package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ZERO`
* `RenderingContext2.SYNC_FLUSH_COMMANDS_BIT`
**/
abstract WaitSyncEnum (GLenum)
{
	@:extern @:from static inline function fromZeroEnum (value:ZeroEnum) : WaitSyncEnum return cast value;
}
