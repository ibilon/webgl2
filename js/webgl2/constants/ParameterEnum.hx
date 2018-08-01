package js.webgl2.constants;

abstract ParameterEnum (GLenum)
{
	@:extern @:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromCapabilityEnum (value:CapabilityEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromHintEnum (value:HintEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBlendEquationEnum (value:ParameterBlendEquationEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBlendFuncEnum (value:ParameterBlendFuncEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBooleanEnum (value:ParameterBooleanEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterBufferEnum (value:ParameterBufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterColorBufferEnum (value:ParameterColorBufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterFloat32ArrayEnum (value:ParameterFloat32ArrayEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterFloatEnum (value:ParameterFloatEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterFramebufferEnum (value:ParameterFramebufferEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterInt32ArrayEnum (value:ParameterInt32ArrayEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterIntegerEnum (value:ParameterIntegerEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterStencilFuncEnum (value:ParameterStencilFuncEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterStringEnum (value:ParameterStringEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterTestFuncEnum (value:ParameterTestFuncEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterTextureEnum (value:ParameterTextureEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromParameterUnsignedIntEnum (value:ParameterUnsignedIntEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromPixelStorageBooleanEnum (value:PixelStorageBooleanEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromPixelStorageEnum (value:PixelStorageEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromPixelStorageIntegerEnum (value:PixelStorageIntegerEnum) : ParameterEnum return cast value;
	@:extern @:from static inline function fromSamplesEnum (value:SamplesEnum) : ParameterEnum return cast value;
}
