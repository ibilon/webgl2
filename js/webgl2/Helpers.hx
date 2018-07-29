package js.webgl2;

class Helpers
{
	/**
	-- Helper function --

	Type safe version of `RenderingContext.getBufferParameter`, this isn't part of the WebGL spec.

	Return the size of the buffer in bytes.

	@param target The target buffer object.
	**/
	public inline function getBufferSize (gl:RenderingContext, target:GLenum) : Int
	{
		return cast gl.getBufferParameter(target, gl.BUFFER_SIZE);
	}

	/**
	-- Helper function --

	Type safe version of `RenderingContext.getBufferParameter`, this isn't part of the WebGL spec.

	Return the usage pattern of the buffer.

	@param target The target buffer object.
	**/
	public inline function getBufferUsage (gl:RenderingContext, target:GLenum) : Int
	{
		return cast gl.getBufferParameter(target, gl.BUFFER_USAGE);
	}
}
