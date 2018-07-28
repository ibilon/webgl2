package js.webgl2;

import js.html.Event;

/**
ContextEvent is an event that is generated in response to a status change to the WebGL rendering context.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLContextEvent>.
**/
@:native("WebGLContextEvent")
extern class ContextEvent extends Event
{
	/** Event fired if a context cannot be created. **/
	public static inline var ContextCreationError : String = "webglcontextcreationerror";

	/** Event fired if the drawing buffer has been lost. **/
	public static inline var ContextLost : String = "webglcontextlost";

	/** Event fired if the drawing buffer has been restored. **/
	public static inline var ContextRestored : String = "webglcontextrestored";

	/** Additional information about the event. **/
	public var statusMessage (default, never) : String;
}
