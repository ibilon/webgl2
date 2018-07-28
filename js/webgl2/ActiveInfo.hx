package js.webgl2;

/**
ActiveInfo represents the information returned by calling the `RenderingContext.getActiveAttrib()`,
`RenderingContext.getActiveUniform()` and `RenderingContext.getTransformFeedbackVarying()` methods.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLActiveInfo>.
**/
@:native("WebGLActiveInfo")
extern class ActiveInfo
{
	/** The size of the requested variable. **/
	public var size (default, never) : Int;

	/** The type of the requested variable. **/
	public var type (default, never) : Int;

	/** The name of the requested variable. **/
	public var name (default, never) : String;
}
