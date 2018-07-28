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

	/** If the page compositor will assume the drawing buffer contains colors with pre-multiplied alpha. **/
	@:optional var premultipliedAlpha : Bool;

	/** If the buffers will not be cleared and will preserve their values until cleared or overwritten by the author. **/
	@:optional var preserveDrawingBuffer : Bool;

	/** If the drawing buffer has a stencil buffer of at least 8 bits. **/
	@:optional var stencil : Bool;
}
