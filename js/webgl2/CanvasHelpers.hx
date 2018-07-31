package js.webgl2;

import js.html.CanvasElement;

/**
Helpers functions to get a WebGL context.

Meant to be used with `using js.webgl2.CanvasHelpers;`.
**/
class CanvasHelpers
{
	/**
	Return a WebGL drawing context on the canvas, or null if not supported.

	@param contextOptions Optionnal context attributes used when creating the rendering context.
	**/
	public static inline function getWebGL (canvas:CanvasElement, ?contextOptions:ContextAttributes) : RenderingContext
	{
		return cast canvas.getContext("webgl", contextOptions);
	}

	/**
	Return a WebGL2 drawing context on the canvas, or null if not supported.

	@param contextOptions Optionnal context attributes used when creating the rendering context.
	**/
	public static inline function getWebGL2 (canvas:CanvasElement, ?contextOptions:ContextAttributes) : RenderingContext2
	{
		return cast canvas.getContext("webgl2", contextOptions);
	}
}
