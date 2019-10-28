package js.webgl2;

import haxe.extern.EitherType;

#if haxe4
import js.lib.Float32Array;
import js.lib.Int32Array;
import js.lib.Uint32Array;
#else
import js.html.Float32Array;
import js.html.Int32Array;
import js.html.Uint32Array;
#end

import js.webgl2.constants.*;

/**
Helpers functions not part of the WebGL spec, but giving type safe version of functions returning Any.

Meant to be used with `using js.webgl2.ContextHelpers;`.
**/
extern class ContextHelpers
{
// getActiveUniformBlockParameter

	/**
	Type safe version of `RenderingContext2.getActiveUniformBlockParameter`, this isn't part of the WebGL spec.

	Retrieve the list of active uniform indices in the active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param uniformBlockIndex The index of the active uniform block within the program.
	**/
	public static inline function getActiveUniformBlockParameterActiveUniformIndices (gl:RenderingContext2, program:Program, uniformBlockIndex:UInt) : Array<UInt>
	{
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniformBlockParameter(program, uniformBlockIndex, gl.UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniformBlockParameter`, this isn't part of the WebGL spec.

	Retrieve boolean information about an active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param uniformBlockIndex The index of the active uniform block within the program.
	@param pname Which information to query.
	**/
	public static inline function getActiveUniformBlockParameterBoolean (gl:RenderingContext2, program:Program, uniformBlockIndex:UInt, pname:UniformBlockParameterBooleanEnum) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniformBlockParameter(program, uniformBlockIndex, pname);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniformBlockParameter`, this isn't part of the WebGL spec.

	Retrieve integer information about an active uniform block within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>.

	@param program The `Program` containing the active uniform block.
	@param uniformBlockIndex The index of the active uniform block within the program.
	@param pname Which information to query.
	**/
	public static inline function getActiveUniformBlockParameterInteger (gl:RenderingContext2, program:Program, uniformBlockIndex:UInt, pname:UniformBlockParameterIntegerEnum) : UInt
	{
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniformBlockParameter(program, uniformBlockIndex, pname);
	}

// getActiveUniforms

	/**
	Type safe version of `RenderingContext2.getActiveUniforms`, this isn't part of the WebGL spec.

	Retrieve integer information of the uniforms within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param uniformIndices The indices of the active uniforms to query.
	**/
	public static inline function getActiveUniformsInteger (gl:RenderingContext2, program:Program, uniformIndices:Array<UInt>, pname:UniformsIntegerEnum) : Array<Int>
	{
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniforms(program, uniformIndices, pname);
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
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniforms(program, uniformIndices, gl.UNIFORM_IS_ROW_MAJOR);
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
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniforms(program, uniformIndices, gl.UNIFORM_SIZE);
	}

	/**
	Type safe version of `RenderingContext2.getActiveUniforms`, this isn't part of the WebGL spec.

	Retrieve the type of the uniforms within a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>.

	@param program The `Program` containing the active uniforms.
	@param uniformIndices The indices of the active uniforms to query.
	**/
	public static inline function getActiveUniformsType (gl:RenderingContext2, program:Program, uniformIndices:Array<UInt>) : Array<UniformsTypeEnum>
	{
		return #if webgl2_no_unsafe untyped #end gl.getActiveUniforms(program, uniformIndices, gl.UNIFORM_TYPE);
	}

// getBufferParameter

	/**
	Type safe version of `RenderingContext.getBufferParameter`, this isn't part of the WebGL spec.

	Return the size of the buffer in bytes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getBufferParameter>.

	@param target The target buffer object.
	**/
	public static inline function getBufferParameterSize (gl:RenderingContext, target:BufferEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getBufferParameter(target, gl.BUFFER_SIZE);
	}

	/**
	Type safe version of `RenderingContext.getBufferParameter`, this isn't part of the WebGL spec.

	Return the usage pattern of the buffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getBufferParameter>.

	@param target The target buffer object.
	**/
	public static inline function getBufferParameterUsage (gl:RenderingContext, target:BufferEnum) : BufferUsageEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getBufferParameter(target, gl.BUFFER_USAGE);
	}

// getFramebufferAttachmentParameter

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the encoding of components of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentParameterColorEncoding (gl:RenderingContext2, target:FramebufferEnum, attachment:BufferAttachementEnum) : ColorEncodingEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the format of the components of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentParameterComponentType (gl:RenderingContext2, target:FramebufferEnum, attachment:BufferAttachementEnum) : ComponentTypeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return integer information about the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	@param pname The information to query.
	**/
	public static inline function getFramebufferAttachmentParameterInteger (gl:RenderingContext, target:FramebufferEnum, attachment:BufferAttachementEnum, pname:AttachementParameterIntegerEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getFramebufferAttachmentParameter(target, attachment, pname);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the texture or the renderbuffer of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentParameterObjectName (gl:RenderingContext, target:FramebufferEnum, attachment:BufferAttachementEnum) : EitherType<Texture, Renderbuffer>
	{
		return #if webgl2_no_unsafe untyped #end gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the type of the texture of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentParameterObjectType (gl:RenderingContext, target:FramebufferEnum, attachment:BufferAttachementEnum) : ObjectType
	{
		return #if webgl2_no_unsafe untyped #end gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE);
	}

	/**
	Type safe version of `RenderingContext.getFramebufferAttachmentParameter`, this isn't part of the WebGL spec.

	Return the cube map face of the texture of the framebuffer's attachment.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	**/
	public static inline function getFramebufferAttachmentParameterTextureCubeMapFace (gl:RenderingContext, target:FramebufferEnum, attachment:BufferAttachementEnum) : CubeMapEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getFramebufferAttachmentParameter(target, attachment, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE);
	}

// getIndexedParameter

	/**
	Type safe version of `RenderingContext2.getIndexedParameter`, this isn't part of the WebGL spec.

	Return indexed buffer information about a given target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getIndexedParameter>.

	@param target The target for which to return information.
	@param index The index of the `target` that is queried.
	**/
	public static inline function getIndexedParameterBuffer (gl:RenderingContext2, target:IndexedParameterBufferEnum, index:UInt) : Buffer
	{
		return #if webgl2_no_unsafe untyped #end gl.getIndexedParameter(target, index);
	}

	/**
	Type safe version of `RenderingContext2.getIndexedParameter`, this isn't part of the WebGL spec.

	Return indexed integer information about a given target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getIndexedParameter>.

	@param target The target for which to return information.
	@param index The index of the `target` that is queried.
	**/
	public static inline function getIndexedParameterInteger (gl:RenderingContext2, target:IndexedParameterIntegerEnum, index:UInt) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getIndexedParameter(target, index);
	}

// getInternalformatParameter

	/**
	Type safe version of `RenderingContext2.getInternalformatParameter`, this isn't part of the WebGL spec.

	Return sample counts supported for `internalformat` in descending order.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getInternalformatParameter>.

	@param target The target renderbuffer object
	@param internalformat The internal format about which to retrieve information (must be a color-renderable, depth-renderable or stencil-renderable format).
	**/
	public static inline function getInternalformatParameterSamples (gl:RenderingContext2, target:RenderbufferEnum, internalformat:InternalFormatEnum) : Int32Array
	{
		return #if webgl2_no_unsafe untyped #end gl.getInternalformatParameter(target, internalformat, gl.SAMPLES);
	}

// getParameter

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the blend equation for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterBlendEquation (gl:RenderingContext, pname:ParameterBlendEquationEnum) : BlendEquationEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the blend function for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterBlendFunc (gl:RenderingContext, pname:ParameterBlendFuncEnum) : BlendFuncEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a boolean value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterBoolean (gl:RenderingContext, pname:ParameterBooleanEnum) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a `Buffer` value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterBuffer (gl:RenderingContext, pname:ParameterBufferEnum) : Buffer
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the color buffer value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterColorBuffer (gl:RenderingContext, pname:ParameterColorBufferEnum) : AttachementEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the color write mask.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterColorWriteMask (gl:RenderingContext) : Array<Bool>
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.COLOR_WRITEMASK);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the compressed texture formats.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterCompressedTextureFormats (gl:RenderingContext) : Uint32Array
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.COMPRESSED_TEXTURE_FORMATS);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the cull face mode.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterCullFaceMode (gl:RenderingContext) : CullFaceModeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.CULL_FACE_MODE);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterCurrentProgram (gl:RenderingContext) : Program
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.CURRENT_PROGRAM);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a float value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterFloat (gl:RenderingContext, pname:ParameterFloatEnum) : Float
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a Float32Array value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterFloat32Array (gl:RenderingContext, pname:ParameterFloat32ArrayEnum) : Float32Array
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the front face mode.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterFrontFace (gl:RenderingContext) : FaceModeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.FRONT_FACE);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the fragment shader hint.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterHint (gl:RenderingContext2, param:HintEnum) : HintModeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(param);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a `Framebuffer` value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterFramebuffer (gl:RenderingContext, pname:ParameterFramebufferEnum) : Framebuffer
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the color space conversion mode.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterImplementationColorReadFormat (gl:RenderingContext) : PixelFormatEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.IMPLEMENTATION_COLOR_READ_FORMAT);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the color space conversion mode.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterImplementationColorReadType (gl:RenderingContext) : PixelsTypeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.IMPLEMENTATION_COLOR_READ_TYPE);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns an integer value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterInteger (gl:RenderingContext, pname:ParameterIntegerEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a Int32Array value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterInt32Array (gl:RenderingContext, pname:ParameterInt32ArrayEnum) : Int32Array
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the `Renderbuffer`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterRenderbufferBinding (gl:RenderingContext) : Renderbuffer
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.RENDERBUFFER_BINDING);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the `Sampler`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterSamplerBinding (gl:RenderingContext2) : Sampler
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.SAMPLER_BINDING);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the stencil function for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterStencilFunc (gl:RenderingContext, pname:ParameterStencilFuncEnum) : CompFuncEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a string value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterString (gl:RenderingContext, pname:ParameterStringEnum) : String
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the test function for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterTestFunc(gl:RenderingContext, pname:ParameterTestFuncEnum) : CompFuncEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a `Texture` value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterTexture (gl:RenderingContext, pname:ParameterTextureEnum) : Texture
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the `TransformFeedback`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterTransformFeedbackBinding (gl:RenderingContext2) : TransformFeedback
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.TRANSFORM_FEEDBACK_BINDING);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the color space conversion mode.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterUnpackColorspaceConversion (gl:RenderingContext) : UnpackColorspaceConversionEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.UNPACK_COLORSPACE_CONVERSION_WEBGL);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns a unsigned integer value for the passed parameter name.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.
	**/
	public static inline function getParameterUnsignedInt (gl:RenderingContext, pname:ParameterUnsignedIntEnum) : UInt
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(pname);
	}

	/**
	Type safe version of `RenderingContext.getParameter`, this isn't part of the WebGL spec.

	Returns the `VertexArrayObject`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.
	**/
	public static inline function getParameterVertexArrayBinding (gl:RenderingContext2) : VertexArrayObject
	{
		return #if webgl2_no_unsafe untyped #end gl.getParameter(gl.VERTEX_ARRAY_BINDING);
	}

// getProgramParameter

	/**
	Type safe version of `RenderingContext.getProgramParameter`, this isn't part of the WebGL spec.

	Return integer information about the given program.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getProgramParameterInteger (gl:RenderingContext, program:Program, pname:ProgramParameterIntegerEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getProgramParameter(program, pname);
	}

	/**
	Type safe version of `RenderingContext.getProgramParameter`, this isn't part of the WebGL spec.

	Return status information about the given program.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getProgramParameterStatus (gl:RenderingContext, program:Program, pname:ProgramStatusEnum) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getProgramParameter(program, pname);
	}

	/**
	Type safe version of `RenderingContext.getProgramParameter`, this isn't part of the WebGL spec.

	Return the buffer mode when transform feedback is active about the given program.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getProgramParameterTransformFeedbackBufferMode (gl:RenderingContext2, program:Program) : TransformFeedbackBufferModeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getProgramParameter(program, gl.TRANSFORM_FEEDBACK_BUFFER_MODE);
	}

// getQueryParameter

	/**
	Type safe version of `RenderingContext2.getQueryParameter`, this isn't part of the WebGL spec.

	Return the result of a `Query` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getQueryParameter>.

	@param query The `Query` object.
	**/
	public static inline function getQueryParameterResult (gl:RenderingContext2, query:Query) : UInt
	{
		return #if webgl2_no_unsafe untyped #end gl.getQueryParameter(query, gl.QUERY_RESULT);
	}

	/**
	Type safe version of `RenderingContext2.getQueryParameter`, this isn't part of the WebGL spec.

	Return whether the result of a `Query` object is available.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getQueryParameter>.

	@param query The `Query` object.
	**/
	public static inline function getQueryParameterResultAvailable (gl:RenderingContext2, query:Query) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getQueryParameter(query, gl.QUERY_RESULT_AVAILABLE);
	}

// getRenderbufferParameter

	/**
	Type safe version of `RenderingContext.getRenderbufferParameter`, this isn't part of the WebGL spec.

	Return integer information about the renderbuffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>.

	@param targe The target renderbuffer object
	@param pname The information to query.
	**/
	public static inline function getRenderbufferParameterInteger (gl:RenderingContext, target:RenderbufferEnum, pname:RenderbufferParameterIntegerEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getRenderbufferParameter(target, pname);
	}

	/**
	Type safe version of `RenderingContext.getRenderbufferParameter`, this isn't part of the WebGL spec.

	Return the internal format of the renderbuffer, the default is `gl.RGBA4`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>.

	@param targe The target renderbuffer object
	**/
	public static inline function getRenderbufferParameterInternalFormat (gl:RenderingContext, target:RenderbufferEnum) : RenderbufferInternalFormatEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getRenderbufferParameter(target, gl.RENDERBUFFER_INTERNAL_FORMAT);
	}

// getSamplerParameter

	/**
	Type safe version of `RenderingContext2.getSamplerParameter`, this isn't part of the WebGL spec.

	Return the comparison function of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	**/
	public static inline function getSamplerParameterCompareFunc (gl:RenderingContext2, sampler:Sampler) : CompFuncEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getSamplerParameter(sampler, gl.TEXTURE_COMPARE_FUNC);
	}

	/**
	Type safe version of `RenderingContext2.getSamplerParameter`, this isn't part of the WebGL spec.

	Return the comparison mode of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	**/
	public static inline function getSamplerParameterCompareMode (gl:RenderingContext2, sampler:Sampler) : TextureCompareModeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getSamplerParameter(sampler, gl.TEXTURE_COMPARE_MODE);
	}

	/**
	Type safe version of `RenderingContext2.getSamplerParameter`, this isn't part of the WebGL spec.

	Return level of detail information of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	@param pname Which information to return.
	**/
	public static inline function getSamplerParameterLOD (gl:RenderingContext2, sampler:Sampler, pname:SamplerParameterLODEnum) : Float
	{
		return #if webgl2_no_unsafe untyped #end gl.getSamplerParameter(sampler, pname);
	}

	/**
	Type safe version of `RenderingContext2.getSamplerParameter`, this isn't part of the WebGL spec.

	Return the magnification filter of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	**/
	public static inline function getSamplerParameterMagFilter (gl:RenderingContext2, sampler:Sampler) : TexMagFilterEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getSamplerParameter(sampler, gl.TEXTURE_MAG_FILTER);
	}

	/**
	Type safe version of `RenderingContext2.getSamplerParameter`, this isn't part of the WebGL spec.

	Return the minification filter of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	**/
	public static inline function getSamplerParameterMinFilter (gl:RenderingContext2, sampler:Sampler) : TexMinFilterEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getSamplerParameter(sampler, gl.TEXTURE_MIN_FILTER);
	}

	/**
	Type safe version of `RenderingContext2.getSamplerParameter`, this isn't part of the WebGL spec.

	Return the texture wrapping function of a `Sampler` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>.

	@param sampler The `Sampler` object.
	@param pname Which information to return.
	**/
	public static inline function getSamplerParameterWrapFunction (gl:RenderingContext2, sampler:Sampler, pname:SamplerParameterWrapEnum) : WrapFunctionEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getSamplerParameter(sampler, pname);
	}

// getShaderParameter

	/**
	Type safe version of `RenderingContext.getShaderParameter`, this isn't part of the WebGL spec.

	Return the status of the given shader.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderParameter>.

	@param shader The shader to get parameter information from.
	@param pname The information to query.
	**/
	public static inline function getShaderParameterStatus (gl:RenderingContext, shader:Shader, pname:ShaderStatusEnum) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getShaderParameter(shader, pname);
	}

	/**
	Type safe version of `RenderingContext.getShaderParameter`, this isn't part of the WebGL spec.

	Return the type of the given shader.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderParameter>.

	@param shader The shader to get parameter information from.
	**/
	public static inline function getShaderParameterType (gl:RenderingContext, shader:Shader) : ShaderTypeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getShaderParameter(shader, gl.SHADER_TYPE);
	}

// getSyncParameter

	/**
	Type safe version of `RenderingContext2.getSyncParameter`, this isn't part of the WebGL spec.

	Returns the sync status of a `Sync` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/getSyncParameter>.

	@param sync The `Sync` object.
	**/
	public static inline function getSyncParameterStatus (gl:RenderingContext2, sync:Sync) : SyncParameterValueEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getSyncParameter(sync, gl.SYNC_STATUS);
	}

// getTexParameter

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return the comparison function of the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	**/
	public static inline function getTexParameterCompareFunc (gl:RenderingContext2, target:TextureBindingTypeEnum) : CompFuncEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, gl.TEXTURE_COMPARE_FUNC);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return the comparison mode of the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	**/
	public static inline function getTexParameterCompareMode (gl:RenderingContext2, target:TextureBindingTypeEnum) : TextureCompareModeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, gl.TEXTURE_COMPARE_MODE);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return the immutability of the format and size of the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	**/
	public static inline function getTexParameterImmutableFormat (gl:RenderingContext2, target:TextureBindingTypeEnum) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, gl.TEXTURE_IMMUTABLE_FORMAT);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	**/
	public static inline function getTexParameterImmutableLevels (gl:RenderingContext2, target:TextureBindingTypeEnum) : UInt
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, gl.TEXTURE_IMMUTABLE_LEVELS);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return level of detail information about the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	@param pname The information to query.
	**/
	public static inline function getTexParameterLOD (gl:RenderingContext, target:TextureBindingTypeEnum, pname:SamplerParameterLODEnum) : Float
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, pname);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return the texture magnification filter of the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	**/
	public static inline function getTexParameterMagFilter (gl:RenderingContext, target:TextureBindingTypeEnum) : TexMagFilterEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, gl.TEXTURE_MAG_FILTER);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return the texture minification filter of the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	**/
	public static inline function getTexParameterMinFilter (gl:RenderingContext, target:TextureBindingTypeEnum) : TexMinFilterEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, gl.TEXTURE_MIN_FILTER);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return mimap level information about the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	@param pname The information to query.
	**/
	public static inline function getTexParameterMipmapLevel (gl:RenderingContext, target:TextureBindingTypeEnum, pname:TextureParameterLevelEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, pname);
	}

	/**
	Type safe version of `RenderingContext.getTexParameter`, this isn't part of the WebGL spec.

	Return wrap function information about the given texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	@param pname The information to query.
	**/
	public static inline function getTexParameterWrapFunction (gl:RenderingContext, target:TextureBindingTypeEnum, pname:SamplerParameterWrapEnum) : WrapFunctionEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getTexParameter(target, pname);
	}

// getVertexAttrib

	/**
	Type safe version of `RenderingContext.getVertexAttrib`, this isn't part of the WebGL spec.

	Return the currently bound `Buffer` of a vertex attribute at a given position.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttrib>.

	@param index The index of the vertex attribute.
	**/
	public static inline function getVertexAttribArrayBufferBinding (gl:RenderingContext, index:UInt) : Buffer
	{
		return #if webgl2_no_unsafe untyped #end gl.getVertexAttrib(index, gl.ARRAY_BUFFER_BINDING);
	}

	/**
	Type safe version of `RenderingContext.getVertexAttrib`, this isn't part of the WebGL spec.

	Return the array type of a vertex attribute at a given position.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttrib>.

	@param index The index of the vertex attribute.
	**/
	public static inline function getVertexAttribArrayType (gl:RenderingContext, index:UInt) : VertexAttribFloatTypeEnum
	{
		return #if webgl2_no_unsafe untyped #end gl.getVertexAttrib(index, gl.VERTEX_ATTRIB_ARRAY_TYPE);
	}

	/**
	Type safe version of `RenderingContext.getVertexAttrib`, this isn't part of the WebGL spec.

	Return boolean information about a vertex attribute at a given position.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttrib>.

	@param index The index of the vertex attribute.
	@param pname The information to query.
	**/
	public static inline function getVertexAttribBoolean (gl:RenderingContext, index:UInt, pname:VertexAttribBooleanEnum) : Bool
	{
		return #if webgl2_no_unsafe untyped #end gl.getVertexAttrib(index, pname);
	}

	/**
	Type safe version of `RenderingContext.getVertexAttrib`, this isn't part of the WebGL spec.

	Return the current value of a vertex attribute at a given position.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttrib>.

	@param index The index of the vertex attribute.
	**/
	public static inline function getVertexAttribCurrent (gl:RenderingContext, index:UInt) : Float32Array
	{
		return #if webgl2_no_unsafe untyped #end gl.getVertexAttrib(index, gl.CURRENT_VERTEX_ATTRIB);
	}

	/**
	Type safe version of `RenderingContext.getVertexAttrib`, this isn't part of the WebGL spec.

	Return integer information about a vertex attribute at a given position.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttrib>.

	@param index The index of the vertex attribute.
	@param pname The information to query.
	**/
	public static inline function getVertexAttribInteger (gl:RenderingContext, index:UInt, pname:VertexAttribIntegerEnum) : Int
	{
		return #if webgl2_no_unsafe untyped #end gl.getVertexAttrib(index, pname);
	}

// pixelStorei

	/**
	Type safe version of `RenderingContext.pixelStorei`, this isn't part of the WebGL spec.

	Set boolean information for the pixel storage modes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/pixelStorei>.

	@param pname Which parameter to set.
	@param param The value to set.
	**/
	public static inline function pixelStoreiBoolean (gl:RenderingContext, pname:PixelStorageBooleanEnum, param:Bool) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.pixelStorei(pname, param);
	}

	/**
	Type safe version of `RenderingContext.pixelStorei`, this isn't part of the WebGL spec.

	Set integer information for the pixel storage modes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/pixelStorei>.

	@param pname Which parameter to set.
	@param param The value to set.
	**/
	public static inline function pixelStoreiInteger (gl:RenderingContext, pname:PixelStorageIntegerEnum, param:Int) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.pixelStorei(pname, param);
	}

	/**
	Type safe version of `RenderingContext.pixelStorei`, this isn't part of the WebGL spec.

	Set color space conversion information for the pixel storage modes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/pixelStorei>.

	@param param The value to set.
	**/
	public static inline function pixelStoreiUnpackColorspaceConversionWebGL (gl:RenderingContext, param:UnpackColorspaceConversionEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.pixelStorei(gl.UNPACK_COLORSPACE_CONVERSION_WEBGL, param);
	}

// samplerParameteri

	/**
	Type safe version of `RenderingContext2.samplerParameter`, this isn't part of the WebGL spec.

	Set the texture comparison function `Sampler` parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param param The value to set.
	**/
	public static inline function samplerParameteriTextureCompareFunc (gl:RenderingContext2, sampler:Sampler, param:CompFuncEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.samplerParameteri(sampler, gl.TEXTURE_COMPARE_FUNC, param);
	}

	/**
	Type safe version of `RenderingContext2.samplerParameter`, this isn't part of the WebGL spec.

	Set the texture comparison mode `Sampler` parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param param The value to set.
	**/
	public static inline function samplerParameteriTextureCompareMode (gl:RenderingContext2, sampler:Sampler, param:TextureCompareModeEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.samplerParameteri(sampler, gl.TEXTURE_COMPARE_MODE, param);
	}

	/**
	Type safe version of `RenderingContext2.samplerParameter`, this isn't part of the WebGL spec.

	Set the texture magnification filter `Sampler` parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param param The value to set.
	**/
	public static inline function samplerParameteriTextureMagFilter (gl:RenderingContext2, sampler:Sampler, param:TexMagFilterEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.samplerParameteri(sampler, gl.TEXTURE_MAG_FILTER, param);
	}

	/**
	Type safe version of `RenderingContext2.samplerParameter`, this isn't part of the WebGL spec.

	Set the texture minification filter `Sampler` parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param param The value to set.
	**/
	public static inline function samplerParameteriTextureMinFilter (gl:RenderingContext2, sampler:Sampler, param:TexMinFilterEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.samplerParameteri(sampler, gl.TEXTURE_MIN_FILTER, param);
	}

	/**
	Type safe version of `RenderingContext2.samplerParameter`, this isn't part of the WebGL spec.

	Set the texture wrapping function `Sampler` parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/samplerParameter>.

	@param sampler The `Sampler` object.
	@param pname Which parameter to set.
	@param param The value to set.
	**/
	public static inline function samplerParameteriTextureWrap (gl:RenderingContext2, sampler:Sampler, pname:SamplerParameterWrapEnum, param:WrapFunctionEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.samplerParameteri(sampler, pname, param);
	}

// texParameteri

	/**
	Type safe version of `RenderingContext.texParameter`, this isn't part of the WebGL spec.

	Set texture compare function parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param param The value for the specified parameter `pname`.
	**/
	public static inline function texParameteriTextureCompareFunc (gl:RenderingContext2, target:TextureBindingTypeEnum, param:CompFuncEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.texParameteri(target, gl.TEXTURE_COMPARE_FUNC, param);
	}

	/**
	Type safe version of `RenderingContext.texParameter`, this isn't part of the WebGL spec.

	Set texture compare mode parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param param The value for the specified parameter `pname`.
	**/
	public static inline function texParameteriTextureCompareMode (gl:RenderingContext2, target:TextureBindingTypeEnum, param:TextureCompareModeEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.texParameteri(target, gl.TEXTURE_COMPARE_MODE, param);
	}

	/**
	Type safe version of `RenderingContext.texParameter`, this isn't part of the WebGL spec.

	Set texture level parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param pname The texture parameter to set.
	@param param The value for the specified parameter `pname`.
	**/
	public static inline function texParameteriTextureLevel (gl:RenderingContext2, target:TextureBindingTypeEnum, pname:TextureParameterLevelEnum, param:Int) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.texParameteri(target, pname, param);
	}

	/**
	Type safe version of `RenderingContext.texParameter`, this isn't part of the WebGL spec.

	Set texture magnification filter parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param param The value for the specified parameter `pname`.
	**/
	public static inline function texParameteriTextureMagFilter (gl:RenderingContext, target:TextureBindingTypeEnum, param:TexMagFilterEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.texParameteri(target, gl.TEXTURE_MAG_FILTER, param);
	}

	/**
	Type safe version of `RenderingContext.texParameter`, this isn't part of the WebGL spec.

	Set texture minification filter parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param param The value for the specified parameter `pname`.
	**/
	public static inline function texParameteriTextureMinFilter (gl:RenderingContext, target:TextureBindingTypeEnum, param:TexMinFilterEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.texParameteri(target, gl.TEXTURE_MIN_FILTER, param);
	}

	/**
	Type safe version of `RenderingContext.texParameter`, this isn't part of the WebGL spec.

	Set texture wrapping function parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param pname The texture parameter to set.
	@param param The value for the specified parameter `pname`.
	**/
	public static inline function texParameteriTextureWrap (gl:RenderingContext, target:TextureBindingTypeEnum, pname:SamplerParameterWrapEnum, param:WrapFunctionEnum) : Void
	{
		#if webgl2_no_unsafe untyped #end gl.texParameteri(target, pname, param);
	}
}
