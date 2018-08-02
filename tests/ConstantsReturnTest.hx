package tests;

using js.webgl2.ContextHelpers;

/**
Compile time check to make sure that each function return the correct constants.
**/
class ConstantsReturnTest
{
	public static function main ()
	{
		var gl : js.webgl2.RenderingContext2 = null;

		t(gl.clientWaitSync(null, null, 0) == gl.ALREADY_SIGNALED);
		t(gl.clientWaitSync(null, null, 0) == gl.TIMEOUT_EXPIRED);
		t(gl.clientWaitSync(null, null, 0) == gl.CONDITION_SATISFIED);
		t(gl.clientWaitSync(null, null, 0) == gl.WAIT_FAILED);

		t(gl.getActiveUniformsType(null, []) == [gl.BOOL]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL_VEC4]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_VEC4]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_VEC4]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT2]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT3]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT4]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_2D]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_CUBE]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_VEC4]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT2x3]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT2x4]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT3x2]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT3x4]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT4x2]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_MAT4x3]);

		t(gl.getBufferUsage(null) == gl.STATIC_DRAW);
		t(gl.getBufferUsage(null) == gl.DYNAMIC_DRAW);
		t(gl.getBufferUsage(null) == gl.STREAM_DRAW);
		t(gl.getBufferUsage(null) == gl.STATIC_READ);
		t(gl.getBufferUsage(null) == gl.DYNAMIC_READ);
		t(gl.getBufferUsage(null) == gl.STREAM_READ);
		t(gl.getBufferUsage(null) == gl.STATIC_COPY);
		t(gl.getBufferUsage(null) == gl.DYNAMIC_COPY);
		t(gl.getBufferUsage(null) == gl.STREAM_COPY);

		t(gl.getError() == gl.NO_ERROR);
		t(gl.getError() == gl.INVALID_ENUM);
		t(gl.getError() == gl.INVALID_VALUE);
		t(gl.getError() == gl.INVALID_OPERATION);
		t(gl.getError() == gl.INVALID_FRAMEBUFFER_OPERATION);
		t(gl.getError() == gl.OUT_OF_MEMORY);
		t(gl.getError() == gl.CONTEXT_LOST_WEBGL);

		t(gl.getFramebufferAttachmentColorEncoding(null, null) == gl.LINEAR);
		t(gl.getFramebufferAttachmentColorEncoding(null, null) == gl.SRGB);

		t(gl.getFramebufferAttachmentComponentType(null, null) == gl.FLOAT);
		t(gl.getFramebufferAttachmentComponentType(null, null) == gl.INT);
		t(gl.getFramebufferAttachmentComponentType(null, null) == gl.UNSIGNED_INT);
		t(gl.getFramebufferAttachmentComponentType(null, null) == gl.SIGNED_NORMALIZED);
		t(gl.getFramebufferAttachmentComponentType(null, null) == gl.UNSIGNED_NORMALIZED);

		t(gl.getFramebufferAttachmentObjectType(null, null) == gl.RENDERBUFFER);
		t(gl.getFramebufferAttachmentObjectType(null, null) == gl.TEXTURE);
		t(gl.getFramebufferAttachmentObjectType(null, null) == gl.NONE);

		t(gl.getFramebufferAttachmentTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_POSITIVE_X);
		t(gl.getFramebufferAttachmentTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_NEGATIVE_X);
		t(gl.getFramebufferAttachmentTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_POSITIVE_Y);
		t(gl.getFramebufferAttachmentTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_NEGATIVE_Y);
		t(gl.getFramebufferAttachmentTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_POSITIVE_Z);
		t(gl.getFramebufferAttachmentTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_NEGATIVE_Z);

		t(gl.getParameterBlendEquation(null) == gl.FUNC_ADD);
		t(gl.getParameterBlendEquation(null) == gl.FUNC_SUBTRACT);
		t(gl.getParameterBlendEquation(null) == gl.FUNC_REVERSE_SUBTRACT);
		t(gl.getParameterBlendEquation(null) == gl.MIN);
		t(gl.getParameterBlendEquation(null) == gl.MAX);

		t(gl.getParameterBlendFunc(null) == gl.ZERO);
		t(gl.getParameterBlendFunc(null) == gl.SRC_COLOR);
		t(gl.getParameterBlendFunc(null) == gl.ONE_MINUS_SRC_COLOR);
		t(gl.getParameterBlendFunc(null) == gl.DST_COLOR);
		t(gl.getParameterBlendFunc(null) == gl.ONE_MINUS_DST_COLOR);
		t(gl.getParameterBlendFunc(null) == gl.SRC_ALPHA);
		t(gl.getParameterBlendFunc(null) == gl.ONE_MINUS_SRC_ALPHA);
		t(gl.getParameterBlendFunc(null) == gl.DST_ALPHA);
		t(gl.getParameterBlendFunc(null) == gl.ONE_MINUS_DST_ALPHA);
		t(gl.getParameterBlendFunc(null) == gl.CONSTANT_COLOR);
		t(gl.getParameterBlendFunc(null) == gl.ONE_MINUS_CONSTANT_COLOR);
		t(gl.getParameterBlendFunc(null) == gl.CONSTANT_ALPHA);
		t(gl.getParameterBlendFunc(null) == gl.ONE_MINUS_CONSTANT_ALPHA);
		t(gl.getParameterBlendFunc(null) == gl.SRC_ALPHA_SATURATE);

		t(gl.getParameterColorBuffer(null) == gl.BACK);
		t(gl.getParameterColorBuffer(null) == gl.NONE);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT0);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT1);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT2);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT3);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT4);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT5);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT6);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT7);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT8);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT9);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT10);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT11);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT12);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT13);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT14);
		t(gl.getParameterColorBuffer(null) == gl.COLOR_ATTACHMENT15);

		t(gl.getParameterCullFaceMode() == gl.FRONT);
		t(gl.getParameterCullFaceMode() == gl.BACK);
		t(gl.getParameterCullFaceMode() == gl.FRONT_AND_BACK);

		t(gl.getParameterFrontFace() == gl.CW);
		t(gl.getParameterFrontFace() == gl.CCW);

		t(gl.getParameterHint(null) == gl.FASTEST);
		t(gl.getParameterHint(null) == gl.NICEST);
		t(gl.getParameterHint(null) == gl.DONT_CARE);

		t(gl.getParameterStencilFunc(null) == gl.NEVER);
		t(gl.getParameterStencilFunc(null) == gl.LESS);
		t(gl.getParameterStencilFunc(null) == gl.EQUAL);
		t(gl.getParameterStencilFunc(null) == gl.LEQUAL);
		t(gl.getParameterStencilFunc(null) == gl.GREATER);
		t(gl.getParameterStencilFunc(null) == gl.NOTEQUAL);
		t(gl.getParameterStencilFunc(null) == gl.GEQUAL);
		t(gl.getParameterStencilFunc(null) == gl.ALWAYS);

		t(gl.getParameterTestFunc(null) == gl.NEVER);
		t(gl.getParameterTestFunc(null) == gl.LESS);
		t(gl.getParameterTestFunc(null) == gl.EQUAL);
		t(gl.getParameterTestFunc(null) == gl.LEQUAL);
		t(gl.getParameterTestFunc(null) == gl.GREATER);
		t(gl.getParameterTestFunc(null) == gl.NOTEQUAL);
		t(gl.getParameterTestFunc(null) == gl.GEQUAL);
		t(gl.getParameterTestFunc(null) == gl.ALWAYS);

		t(gl.getParameterUnpackColorspaceConversion() == gl.BROWSER_DEFAULT_WEBGL);
		t(gl.getParameterUnpackColorspaceConversion() == gl.NONE);

		t(gl.getProgramParameterTransformFeedbackBufferMode(null) == gl.SEPARATE_ATTRIBS);
		t(gl.getProgramParameterTransformFeedbackBufferMode(null) == gl.INTERLEAVED_ATTRIBS);

		t(gl.getRenderbufferInternalFormat(null) == gl.RGBA4);
		t(gl.getRenderbufferInternalFormat(null) == gl.RGB565);
		t(gl.getRenderbufferInternalFormat(null) == gl.RGB5_A1);
		t(gl.getRenderbufferInternalFormat(null) == gl.DEPTH_COMPONENT16);
		t(gl.getRenderbufferInternalFormat(null) == gl.STENCIL_INDEX8);

		t(gl.getSamplerCompareFunc(null) == gl.LEQUAL);
		t(gl.getSamplerCompareFunc(null) == gl.GEQUAL);
		t(gl.getSamplerCompareFunc(null) == gl.LESS);
		t(gl.getSamplerCompareFunc(null) == gl.GREATER);
		t(gl.getSamplerCompareFunc(null) == gl.EQUAL);
		t(gl.getSamplerCompareFunc(null) == gl.NOTEQUAL);
		t(gl.getSamplerCompareFunc(null) == gl.ALWAYS);
		t(gl.getSamplerCompareFunc(null) == gl.NEVER);

		t(gl.getSamplerCompareMode(null) == gl.NONE);
		t(gl.getSamplerCompareMode(null) == gl.COMPARE_REF_TO_TEXTURE);

		t(gl.getSamplerMagFilter(null) == gl.LINEAR);
		t(gl.getSamplerMagFilter(null) == gl.NEAREST);

		t(gl.getSamplerMinFilter(null) == gl.LINEAR);
		t(gl.getSamplerMinFilter(null) == gl.NEAREST);
		t(gl.getSamplerMinFilter(null) == gl.NEAREST_MIPMAP_NEAREST);
		t(gl.getSamplerMinFilter(null) == gl.LINEAR_MIPMAP_NEAREST);
		t(gl.getSamplerMinFilter(null) == gl.NEAREST_MIPMAP_LINEAR);
		t(gl.getSamplerMinFilter(null) == gl.LINEAR_MIPMAP_LINEAR);

		t(gl.getSamplerWrapFunction(null, null) == gl.REPEAT);
		t(gl.getSamplerWrapFunction(null, null) == gl.CLAMP_TO_EDGE);
		t(gl.getSamplerWrapFunction(null, null) == gl.MIRRORED_REPEAT);

		t(gl.getShaderType(null) == gl.VERTEX_SHADER);
		t(gl.getShaderType(null) == gl.FRAGMENT_SHADER);

		t(gl.getSyncParameter(null, null) == gl.SIGNALED);
		t(gl.getSyncParameter(null, null) == gl.UNSIGNALED);

		t(gl.getSyncStatus(null) == gl.SIGNALED);
		t(gl.getSyncStatus(null) == gl.UNSIGNALED);

		t(gl.getTexCompareFunc(null) == gl.LEQUAL);
		t(gl.getTexCompareFunc(null) == gl.GEQUAL);
		t(gl.getTexCompareFunc(null) == gl.LESS);
		t(gl.getTexCompareFunc(null) == gl.GREATER);
		t(gl.getTexCompareFunc(null) == gl.EQUAL);
		t(gl.getTexCompareFunc(null) == gl.NOTEQUAL);
		t(gl.getTexCompareFunc(null) == gl.ALWAYS);
		t(gl.getTexCompareFunc(null) == gl.NEVER);

		t(gl.getTexCompareMode(null) == gl.NONE);
		t(gl.getTexCompareMode(null) == gl.COMPARE_REF_TO_TEXTURE);

		t(gl.getTexMagFilter(null) == gl.LINEAR);
		t(gl.getTexMagFilter(null) == gl.NEAREST);

		t(gl.getTexMinFilter(null) == gl.LINEAR);
		t(gl.getTexMinFilter(null) == gl.NEAREST);
		t(gl.getTexMinFilter(null) == gl.NEAREST_MIPMAP_NEAREST);
		t(gl.getTexMinFilter(null) == gl.LINEAR_MIPMAP_NEAREST);
		t(gl.getTexMinFilter(null) == gl.NEAREST_MIPMAP_LINEAR);
		t(gl.getTexMinFilter(null) == gl.LINEAR_MIPMAP_LINEAR);

		t(gl.getTexWrapFunction(null, null) == gl.REPEAT);
		t(gl.getTexWrapFunction(null, null) == gl.CLAMP_TO_EDGE);
		t(gl.getTexWrapFunction(null, null) == gl.MIRRORED_REPEAT);

		t(gl.getVertexAttribArrayType(0) == gl.BYTE);
		t(gl.getVertexAttribArrayType(0) == gl.UNSIGNED_BYTE);
		t(gl.getVertexAttribArrayType(0) == gl.SHORT);
		t(gl.getVertexAttribArrayType(0) == gl.UNSIGNED_SHORT);
		t(gl.getVertexAttribArrayType(0) == gl.FLOAT);
	}

	static function t (v:Bool) {} // To remove the no effect warning
}
