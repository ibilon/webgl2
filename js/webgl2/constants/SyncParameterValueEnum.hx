package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.ZERO`
* `RenderingContext2.SYNC_FENCE`
* `RenderingContext2.SYNC_GPU_COMMANDS_COMPLETE`
* `RenderingContext2.UNSIGNALED`
* `RenderingContext2.SIGNALED`
**/
abstract SyncParameterValueEnum (GLenum)
{
	@:extern @:from static inline function fromSyncConditionEnum (value:SyncConditionEnum) : SyncParameterValueEnum return cast value;
	@:extern @:from static inline function fromSyncStatusEnum (value:SyncStatusEnum) : SyncParameterValueEnum return cast value;
	@:extern @:from static inline function fromZeroEnum (value:ZeroEnum) : SyncParameterValueEnum return cast value;
}
