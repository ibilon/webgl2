package js.webgl2.constants;

abstract ParameterBufferEnum (GLenum)
{
	@:extern @:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : ParameterBufferEnum return cast value;
	@:extern @:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : ParameterBufferEnum return cast value;
}
