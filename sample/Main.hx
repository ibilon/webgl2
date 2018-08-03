import js.Browser;
import js.html.CanvasElement;

using js.webgl2.CanvasHelpers;

class Main
{
	static function main () : Void
	{
		var canvas : CanvasElement = cast Browser.document.getElementById("webgl");
		var gl = canvas.getWebGL2();
		gl.viewport(0, 0, gl.canvas.width, gl.canvas.height);
		gl.clearColor(0.9, 0.2, 0.1, 1.0);
		gl.clear(gl.COLOR_BUFFER_BIT);
	}
}
