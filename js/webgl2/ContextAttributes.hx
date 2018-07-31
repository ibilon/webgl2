package js.webgl2;

/**
Parameters for the context.

Used when creating the context, can be retrieved with `RenderingContext.getContextAttributes()`.
**/
typedef ContextAttributes =
{
	/** If the canvas contains an alpha buffer. **/
	@:optional var alpha : Bool;

	/** Whether or not to perform anti-aliasing. **/
	@:optional var antialias : Bool;

	/** If the drawing buffer has a depth buffer of at least 16 bits. **/
	@:optional var depth : Bool;

	/** If a context will be created if the system performance is low. **/
	@:optional var failIfMajorPerformanceCaveat : Bool;

	/** Provides a hint to the user agent indicating what configuration of GPU is suitable for this WebGL context. **/
	@:optional var powerPreference : PowerPreference;

	/** If the page compositor will assume the drawing buffer contains colors with pre-multiplied alpha. **/
	@:optional var premultipliedAlpha : Bool;

	/** If the buffers will not be cleared and will preserve their values until cleared or overwritten by the author. **/
	@:optional var preserveDrawingBuffer : Bool;

	/** If the drawing buffer has a stencil buffer of at least 8 bits. **/
	@:optional var stencil : Bool;
}

/**
Hit to the user agent indicating what configuration of GPU is suitable.

Can be passed in the `ContextAttributes` when creating the context or when retrieving it with `RenderingContext.getContextAttributes()`.
**/
@:enum abstract PowerPreference (String)
{
	var defaultPower = "default";
	var highPerformance = "high-performance";
	var lowPower = "low-power";
}
