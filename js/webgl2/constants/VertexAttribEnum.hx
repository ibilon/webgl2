package js.webgl2.constants;

abstract VertexAttribEnum (GLenum)
{
	@:from static inline function fromArrayBufferBindingEnum (value:ArrayBufferBindingEnum) : VertexAttribEnum return cast value;
	@:from static inline function fromVertexAttribBooleanEnum (value:VertexAttribBooleanEnum) : VertexAttribEnum return cast value;
	@:from static inline function fromVertexAttribIntegerEnum (value:VertexAttribIntegerEnum) : VertexAttribEnum return cast value;
}
