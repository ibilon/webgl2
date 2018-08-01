package js.webgl2.constants;

abstract ParameterBufferEnum (GLenum)
{
	@:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : ParameterBufferEnum return cast value;
	@:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : ParameterBufferEnum return cast value;
}
