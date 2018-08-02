package js.webgl2.constants;

abstract SyncParameterValueEnum (GLenum)
{
	@:extern @:from static inline function fromSyncConditionEnum (value:SyncConditionEnum) : SyncParameterValueEnum return cast value;
	@:extern @:from static inline function fromSyncStatusEnum (value:SyncStatusEnum) : SyncParameterValueEnum return cast value;
	@:extern @:from static inline function fromZeroEnum (value:ZeroEnum) : SyncParameterValueEnum return cast value;
}
