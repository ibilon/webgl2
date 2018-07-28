package js.webgl2;

/**
ShaderPrecisionFormat represents the information returned by calling the `RenderingContext.getShaderPrecisionFormat()` method.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLShaderPrecisionFormat>.
**/
@:native("WebGLShaderPrecisionFormat")
extern class ShaderPrecisionFormat
{
	/** The base 2 log of the absolute value of the minimum value that can be represented. **/
	public var rangeMin (default, never) : Int;

	/** The base 2 log of the absolute value of the maximum value that can be represented. **/
	public var rangeMax (default, never) : Int;

	/** The number of bits of precision that can be represented. For integer formats this value is always 0. **/
	public var precision (default, never) : Int;
}
