package js.webgl2.constants;

abstract IndexedParameterEnum (GLenum)
{
	@:extern @:from static inline function fromIndexedParameterBufferEnum (value:IndexedParameterBufferEnum) : IndexedParameterEnum return cast value;
	@:extern @:from static inline function fromIndexedParameterIntegerEnum (value:IndexedParameterIntegerEnum) : IndexedParameterEnum return cast value;
}
