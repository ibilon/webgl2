package js.webgl2;

import haxe.extern.EitherType;
import js.html.Int32Array;

/**
Helpers functions not part of the WebGL spec, but giving type safe version of functions returning Any.

Meant to be used with `using js.webgl2.ContextHelpers;`.
**/
class ContextHelpers
{
// getActiveUniformBlockParameter

	/**
	Type safe version of `RenderingContext2.getActiveUniformBlockParameter`, this isn't part of the WebGL spec.

	Retrieve the list of active uniform indices in the active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param uniformBlockIndex The index of the active uniform block within the program.
	**/
	public static inline function getActiveUniformBlockActiveUniformIndices (gl:RenderingContext2, program:Program, uniformBlockIndex:UInt) : Array<UInt>
	{
		return cast gl.getActiveUniformBlockParameter(program, uniformBlockIndex, gl.UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniformBlockParameter`, this isn't part of the WebGL spec.

	Retrieve boolean information about an active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param uniformBlockIndex The index of the active uniform block within the program.
	@param pname Which information to query.
	**/
	public static inline function getActiveUniformBlockParameterBoolean (gl:RenderingContext2, program:Program, uniformBlockIndex:UInt, pname:GLenum) : Bool
	{
		return cast gl.getActiveUniformBlockParameter(program, uniformBlockIndex, pname);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniformBlockParameter`, this isn't part of the WebGL spec.

	Retrieve integer information about an active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param uniformBlockIndex The index of the active uniform block within the program.
	@param pname Which information to query.
	**/
	public static inline function getActiveUniformBlockParameterInteger (gl:RenderingContext2, program:Program, uniformBlockIndex:UInt, pname:GLenum) : UInt
	{
		return cast gl.getActiveUniformBlockParameter(program, uniformBlockIndex, pname);
	}

// getActiveUniforms

	/**
	Type safe version of `RenderingContext2.getActiveUniforms`, this isn't part of the WebGL spec.

	Retrieve integer information of the uniforms within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param uniformIndices The indices of the active uniforms to query.
	**/
	public static inline function getActiveUniformsInteger (gl:RenderingContext2, program:Program, uniformIndices:Array<UInt>, pname:GLenum) : Array<Int>
	{
		return cast gl.getActiveUniforms(program, uniformIndices, pname);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniforms`, this isn't part of the WebGL spec.

	Retrieve whether each of the uniforms within a `Program` is a row-major matrix or not.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param uniformIndices The indices of the active uniforms to query.
	**/
	public static inline function getActiveUniformsIsRowMajor (gl:RenderingContext2, program:Program, uniformIndices:Array<UInt>) : Array<Bool>
	{
		return cast gl.getActiveUniforms(program, uniformIndices, gl.UNIFORM_IS_ROW_MAJOR);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniforms`, this isn't part of the WebGL spec.

	Retrieve the size of the uniforms within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param uniformIndices The indices of the active uniforms to query.
	**/
	public static inline function getActiveUniformsSize (gl:RenderingContext2, program:Program, uniformIndices:Array<UInt>) : Array<UInt>
	{
		return cast gl.getActiveUniforms(program, uniformIndices, gl.UNIFORM_SIZE);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniforms`, this isn't part of the WebGL spec.

	Retrieve the type of the uniforms within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param uniformIndices The indices of the active uniforms to query.
	**/
	public static inline function getActiveUniformsType (gl:RenderingContext2, program:Program, uniformIndices:Array<UInt>) : Array<GLenum> //TODO
	{
		return cast gl.getActiveUniforms(program, uniformIndices, gl.UNIFORM_TYPE);
	}

// getBufferParameter

	/**
	Type safe version of `RenderingContext.getBufferParameter`, this isn't part of the WebGL spec.

	Return the size of the buffer in bytes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getBufferParameter>.

	@param target The target buffer object.
	**/
	public static inline function getBufferSize (gl:RenderingContext, target:GLenum) : Int
	{
		return cast gl.getBufferParameter(target, gl.BUFFER_SIZE);
	}

	/**
	Type safe version of `RenderingContext.getBufferParameter`, this isn't part of the WebGL spec.

	Return the usage pattern of the buffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getBufferParameter>.

	@param target The target buffer object.
	**/
	public static inline function getBufferUsage (gl:RenderingContext, target:GLenum) : GLenum //TODO
	{
		return cast gl.getBufferParameter(target, gl.BUFFER_USAGE);
	}

// getFramebufferAttachmentParameter

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the encoding of components of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentColorEncoding (gl:RenderingContext2, target:GLenum, attachment:GLenum) : GLenum //TODO
	{
		return cast gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the format of the components of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentComponentType (gl:RenderingContext2, target:GLenum, attachment:GLenum) : GLenum //TODO
	{
		return cast gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the texture or the renderbuffer of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentObjectName (gl:RenderingContext, target:GLenum, attachment:GLenum) : EitherType<Texture, Renderbuffer>
	{
		return cast gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the type of the texture of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentObjectType (gl:RenderingContext, target:GLenum, attachment:GLenum) : GLenum //TODO
	{
		return cast gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return integer information about the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	@param pname The information to query.
	**/
	public static inline function getFramebufferAttachmentParameterInteger (gl:RenderingContext, target:GLenum, attachment:GLenum, pname:GLenum) : Int
	{
		return cast gl.getFramebufferAttachmentParameter(target, attachment, pname);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the cube map face of the texture of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentTextureCubeMapFace (gl:RenderingContext, target:GLenum, attachment:GLenum) : GLenum //TODO
	{
		return cast gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE);
	}

// getIndexedParameter

	/**
	Type safe version of `RenderingContext2.getIndexedParameter`, this isn't part of the WebGL spec.

	Return indexed buffer information about a given target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getIndexedParameter>.

	@param target The target for which to return information.
	@param index The index of the `target` that is queried.
	**/
	public static inline function getIndexedParameterBuffer (gl:RenderingContext2, target:GLenum, index:UInt) : Buffer
	{
		return cast gl.getIndexedParameter(target, index);
	}

	/**
	Type safe version of `RenderingContext2.getIndexedParameter`, this isn't part of the WebGL spec.

	Return indexed integer information about a given target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getIndexedParameter>.

	@param target The target for which to return information.
	@param index The index of the `target` that is queried.
	**/
	public static inline function getIndexedParameterInteger (gl:RenderingContext2, target:GLenum, index:UInt) : Int
	{
		return cast gl.getIndexedParameter(target, index);
	}

// getInternalformatParameter

	/**
	Type safe version of `RenderingContext2.getInternalformatParameter`, this isn't part of the WebGL spec.

	Return sample counts supported for `internalformat` in descending order.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getInternalformatParameter>.

	@param target The target renderbuffer object
	@param internalformat The internal format about which to retrieve information (must be a color-renderable, depth-renderable or stencil-renderable format).
	**/
	public static inline function getInternalformatSamples (gl:RenderingContext2, target:GLenum, internalformat:GLenum) : Int32Array
	{
		return cast gl.getInternalformatParameter(target, internalformat, gl.SAMPLES);
	}

// getParameter //TODO

// getProgramParameter

	/**
	Type safe version of `RenderingContext.getProgramParameter`, this isn't part of the WebGL spec.

	Return integer information about the given program.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getProgramParameterInteger (gl:RenderingContext, program:Program, pname:GLenum) : Int
	{
		return cast gl.getProgramParameter(program, pname);
	}

	/**
	Type safe version of `RenderingContext.getProgramParameter`, this isn't part of the WebGL spec.

	Return the buffer mode when transform feedback is active about the given program.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getProgramParameterTransformFeedbackBufferMode (gl:RenderingContext2, program:Program) : GLenum //TODO
	{
		return cast gl.getProgramParameter(program, gl.TRANSFORM_FEEDBACK_BUFFER_MODE);
	}

	/**
	Type safe version of `RenderingContext.getProgramParameter`, this isn't part of the WebGL spec.

	Return status information about the given program.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getProgramStatus (gl:RenderingContext, program:Program, pname:GLenum) : Bool
	{
		return cast gl.getProgramParameter(program, pname);
	}

// getQueryParameter

	/**
	Type safe version of `RenderingContext2.getQueryParameter`, this isn't part of the WebGL spec.

	Return the result of a `Query` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getQueryParameter>.

	@param query The `Query` object.
	**/
	public static inline function getQueryResult (gl:RenderingContext2, query:Query) : UInt
	{
		return cast gl.getQueryParameter(query, gl.QUERY_RESULT);
	}

	/**
	Type safe version of `RenderingContext2.getQueryParameter`, this isn't part of the WebGL spec.

	Return whether the result of a `Query` object is available.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getQueryParameter>.

	@param query The `Query` object.
	**/
	public static inline function getQueryResultAvailable (gl:RenderingContext2, query:Query) : Bool
	{
		return cast gl.getQueryParameter(query, gl.QUERY_RESULT_AVAILABLE);
	}

// getRenderbufferParameter

	/**
	Type safe version of `RenderingContext.getRenderbufferParameter`, this isn't part of the WebGL spec.

	Return the internal format of the renderbuffer, the default is `gl.RGBA4`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>.

	@param targe The target renderbuffer object
	**/
	public static inline function getRenderbufferInternalFormat (gl:RenderingContext, target:GLenum) : GLenum //TODO
	{
		return cast gl.getRenderbufferParameter(target, gl.RENDERBUFFER_INTERNAL_FORMAT);
	}

	/**
	Type safe version of `RenderingContext.getRenderbufferParameter`, this isn't part of the WebGL spec.

	Return integer information about the renderbuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>.

	@param targe The target renderbuffer object
	@param pname The information to query.
	**/
	public static inline function getRenderbufferParameterInteger (gl:RenderingContext, target:GLenum, pname:GLenum) : Int
	{
		return cast gl.getRenderbufferParameter(target, pname);
	}

// getSamplerParameter //TODO

// getShaderParameter

	/**
	Type safe version of `RenderingContext.getShaderParameter`, this isn't part of the WebGL spec.

	Return the status of the given shader.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderParameter>.

	@param shader The shader to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getShaderStatus (gl:RenderingContext, shader:Shader, pname:GLenum) : Bool
	{
		return cast gl.getShaderParameter(shader, pname);
	}

	/**
	Type safe version of `RenderingContext.getShaderParameter`, this isn't part of the WebGL spec.

	Return the type of the given shader.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderParameter>.

	@param shader The shader to get parameter information from.
	**/
	public static inline function getShaderType (gl:RenderingContext, shader:Shader) : GLenum //TODO
	{
		return cast gl.getShaderParameter(shader, gl.SHADER_TYPE);
	}

// getSyncParameter

	/**
	Type safe version of `RenderingContext2.getSyncParameter`, this isn't part of the WebGL spec.

	Returns the sync status of a `Sync` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSyncParameter>.

	@param sync The `Sync` object.
	**/
	public static inline function getSyncParameter (gl:RenderingContext2, sync:Sync) : GLenum //TODO
	{
		return cast gl.getSyncParameter(sync, gl.SYNC_STATUS);
	}

// getTexParameter //TODO

// getVertexAttrib //TODO
}
