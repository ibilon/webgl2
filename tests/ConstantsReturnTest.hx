package tests;

using js.webgl2.ContextHelpers;

/**
Compile time check to make sure that each function return the correct constants.
**/
class ConstantsReturnTest
{
	public static function main () : Void
	{
		var gl : js.webgl2.RenderingContext2 = null;

		t(gl.checkFramebufferStatus(null) == gl.FRAMEBUFFER_COMPLETE);
		t(gl.checkFramebufferStatus(null) == gl.FRAMEBUFFER_INCOMPLETE_ATTACHMENT);
		t(gl.checkFramebufferStatus(null) == gl.FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT);
		t(gl.checkFramebufferStatus(null) == gl.FRAMEBUFFER_INCOMPLETE_DIMENSIONS);
		t(gl.checkFramebufferStatus(null) == gl.FRAMEBUFFER_UNSUPPORTED);
		t(gl.checkFramebufferStatus(null) == gl.FRAMEBUFFER_INCOMPLETE_MULTISAMPLE);

		t(gl.clientWaitSync(null, null, 0) == gl.ALREADY_SIGNALED);
		t(gl.clientWaitSync(null, null, 0) == gl.TIMEOUT_EXPIRED);
		t(gl.clientWaitSync(null, null, 0) == gl.CONDITION_SATISFIED);
		t(gl.clientWaitSync(null, null, 0) == gl.WAIT_FAILED);

		t(gl.getActiveUniform(null, 0).type == gl.FLOAT);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_VEC2);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_VEC3);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_VEC4);
		t(gl.getActiveUniform(null, 0).type == gl.INT);
		t(gl.getActiveUniform(null, 0).type == gl.INT_VEC2);
		t(gl.getActiveUniform(null, 0).type == gl.INT_VEC3);
		t(gl.getActiveUniform(null, 0).type == gl.INT_VEC4);
		t(gl.getActiveUniform(null, 0).type == gl.BOOL);
		t(gl.getActiveUniform(null, 0).type == gl.BOOL_VEC2);
		t(gl.getActiveUniform(null, 0).type == gl.BOOL_VEC3);
		t(gl.getActiveUniform(null, 0).type == gl.BOOL_VEC4);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT2);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT3);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT4);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_2D);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_CUBE);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_VEC2);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_VEC3);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_VEC4);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT2x3);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT2x4);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT3x2);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT3x4);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT4x2);
		t(gl.getActiveUniform(null, 0).type == gl.FLOAT_MAT4x3);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_2D);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_3D);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_CUBE);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_2D_SHADOW);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_2D_ARRAY);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_2D_ARRAY_SHADOW);
		t(gl.getActiveUniform(null, 0).type == gl.SAMPLER_CUBE_SHADOW);
		t(gl.getActiveUniform(null, 0).type == gl.INT_SAMPLER_2D);
		t(gl.getActiveUniform(null, 0).type == gl.INT_SAMPLER_3D);
		t(gl.getActiveUniform(null, 0).type == gl.INT_SAMPLER_CUBE);
		t(gl.getActiveUniform(null, 0).type == gl.INT_SAMPLER_2D_ARRAY);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_SAMPLER_2D);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_SAMPLER_3D);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_SAMPLER_CUBE);
		t(gl.getActiveUniform(null, 0).type == gl.UNSIGNED_INT_SAMPLER_2D_ARRAY);

		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.FLOAT_VEC4]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_VEC4]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL_VEC2]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL_VEC3]);
		t(gl.getActiveUniformsType(null, []) == [gl.BOOL_VEC4]);
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
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_2D]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_3D]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_CUBE]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_2D_SHADOW]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_2D_ARRAY]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_2D_ARRAY_SHADOW]);
		t(gl.getActiveUniformsType(null, []) == [gl.SAMPLER_CUBE_SHADOW]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_SAMPLER_2D]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_SAMPLER_3D]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_SAMPLER_CUBE]);
		t(gl.getActiveUniformsType(null, []) == [gl.INT_SAMPLER_2D_ARRAY]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_SAMPLER_2D]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_SAMPLER_3D]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_SAMPLER_CUBE]);
		t(gl.getActiveUniformsType(null, []) == [gl.UNSIGNED_INT_SAMPLER_2D_ARRAY]);

		t(gl.getBufferParameterUsage(null) == gl.STATIC_DRAW);
		t(gl.getBufferParameterUsage(null) == gl.DYNAMIC_DRAW);
		t(gl.getBufferParameterUsage(null) == gl.STREAM_DRAW);
		t(gl.getBufferParameterUsage(null) == gl.STATIC_READ);
		t(gl.getBufferParameterUsage(null) == gl.DYNAMIC_READ);
		t(gl.getBufferParameterUsage(null) == gl.STREAM_READ);
		t(gl.getBufferParameterUsage(null) == gl.STATIC_COPY);
		t(gl.getBufferParameterUsage(null) == gl.DYNAMIC_COPY);
		t(gl.getBufferParameterUsage(null) == gl.STREAM_COPY);

		t(gl.getError() == gl.NO_ERROR);
		t(gl.getError() == gl.INVALID_ENUM);
		t(gl.getError() == gl.INVALID_VALUE);
		t(gl.getError() == gl.INVALID_OPERATION);
		t(gl.getError() == gl.INVALID_FRAMEBUFFER_OPERATION);
		t(gl.getError() == gl.OUT_OF_MEMORY);
		t(gl.getError() == gl.CONTEXT_LOST_WEBGL);

		t(gl.getFramebufferAttachmentParameterColorEncoding(null, null) == gl.LINEAR);
		t(gl.getFramebufferAttachmentParameterColorEncoding(null, null) == gl.SRGB);

		t(gl.getFramebufferAttachmentParameterComponentType(null, null) == gl.FLOAT);
		t(gl.getFramebufferAttachmentParameterComponentType(null, null) == gl.INT);
		t(gl.getFramebufferAttachmentParameterComponentType(null, null) == gl.UNSIGNED_INT);
		t(gl.getFramebufferAttachmentParameterComponentType(null, null) == gl.SIGNED_NORMALIZED);
		t(gl.getFramebufferAttachmentParameterComponentType(null, null) == gl.UNSIGNED_NORMALIZED);

		t(gl.getFramebufferAttachmentParameterObjectType(null, null) == gl.RENDERBUFFER);
		t(gl.getFramebufferAttachmentParameterObjectType(null, null) == gl.TEXTURE);
		t(gl.getFramebufferAttachmentParameterObjectType(null, null) == gl.FRAMEBUFFER_DEFAULT);
		t(gl.getFramebufferAttachmentParameterObjectType(null, null) == gl.NONE);

		t(gl.getFramebufferAttachmentParameterTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_POSITIVE_X);
		t(gl.getFramebufferAttachmentParameterTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_NEGATIVE_X);
		t(gl.getFramebufferAttachmentParameterTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_POSITIVE_Y);
		t(gl.getFramebufferAttachmentParameterTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_NEGATIVE_Y);
		t(gl.getFramebufferAttachmentParameterTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_POSITIVE_Z);
		t(gl.getFramebufferAttachmentParameterTextureCubeMapFace(null, null) == gl.TEXTURE_CUBE_MAP_NEGATIVE_Z);

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

		t(gl.getRenderbufferParameterInternalFormat(null) == gl.RGBA4);
		t(gl.getRenderbufferParameterInternalFormat(null) == gl.RGB565);
		t(gl.getRenderbufferParameterInternalFormat(null) == gl.RGB5_A1);
		t(gl.getRenderbufferParameterInternalFormat(null) == gl.DEPTH_COMPONENT16);
		t(gl.getRenderbufferParameterInternalFormat(null) == gl.STENCIL_INDEX8);

		t(gl.getSamplerParameterCompareFunc(null) == gl.LEQUAL);
		t(gl.getSamplerParameterCompareFunc(null) == gl.GEQUAL);
		t(gl.getSamplerParameterCompareFunc(null) == gl.LESS);
		t(gl.getSamplerParameterCompareFunc(null) == gl.GREATER);
		t(gl.getSamplerParameterCompareFunc(null) == gl.EQUAL);
		t(gl.getSamplerParameterCompareFunc(null) == gl.NOTEQUAL);
		t(gl.getSamplerParameterCompareFunc(null) == gl.ALWAYS);
		t(gl.getSamplerParameterCompareFunc(null) == gl.NEVER);

		t(gl.getSamplerParameterCompareMode(null) == gl.NONE);
		t(gl.getSamplerParameterCompareMode(null) == gl.COMPARE_REF_TO_TEXTURE);

		t(gl.getSamplerParameterMagFilter(null) == gl.LINEAR);
		t(gl.getSamplerParameterMagFilter(null) == gl.NEAREST);

		t(gl.getSamplerParameterMinFilter(null) == gl.LINEAR);
		t(gl.getSamplerParameterMinFilter(null) == gl.NEAREST);
		t(gl.getSamplerParameterMinFilter(null) == gl.NEAREST_MIPMAP_NEAREST);
		t(gl.getSamplerParameterMinFilter(null) == gl.LINEAR_MIPMAP_NEAREST);
		t(gl.getSamplerParameterMinFilter(null) == gl.NEAREST_MIPMAP_LINEAR);
		t(gl.getSamplerParameterMinFilter(null) == gl.LINEAR_MIPMAP_LINEAR);

		t(gl.getSamplerParameterWrapFunction(null, null) == gl.REPEAT);
		t(gl.getSamplerParameterWrapFunction(null, null) == gl.CLAMP_TO_EDGE);
		t(gl.getSamplerParameterWrapFunction(null, null) == gl.MIRRORED_REPEAT);

		t(gl.getShaderParameterType(null) == gl.VERTEX_SHADER);
		t(gl.getShaderParameterType(null) == gl.FRAGMENT_SHADER);

		t(gl.getSyncParameter(null, null) == gl.SYNC_FENCE);
		t(gl.getSyncParameter(null, null) == gl.SIGNALED);
		t(gl.getSyncParameter(null, null) == gl.UNSIGNALED);
		t(gl.getSyncParameter(null, null) == gl.SYNC_GPU_COMMANDS_COMPLETE);
		t(gl.getSyncParameter(null, null) == gl.ZERO);

		t(gl.getSyncParameterStatus(null) == gl.SIGNALED);
		t(gl.getSyncParameterStatus(null) == gl.UNSIGNALED);

		t(gl.getTexParameterCompareFunc(null) == gl.LEQUAL);
		t(gl.getTexParameterCompareFunc(null) == gl.GEQUAL);
		t(gl.getTexParameterCompareFunc(null) == gl.LESS);
		t(gl.getTexParameterCompareFunc(null) == gl.GREATER);
		t(gl.getTexParameterCompareFunc(null) == gl.EQUAL);
		t(gl.getTexParameterCompareFunc(null) == gl.NOTEQUAL);
		t(gl.getTexParameterCompareFunc(null) == gl.ALWAYS);
		t(gl.getTexParameterCompareFunc(null) == gl.NEVER);

		t(gl.getTexParameterCompareMode(null) == gl.NONE);
		t(gl.getTexParameterCompareMode(null) == gl.COMPARE_REF_TO_TEXTURE);

		t(gl.getTexParameterMagFilter(null) == gl.LINEAR);
		t(gl.getTexParameterMagFilter(null) == gl.NEAREST);

		t(gl.getTexParameterMinFilter(null) == gl.LINEAR);
		t(gl.getTexParameterMinFilter(null) == gl.NEAREST);
		t(gl.getTexParameterMinFilter(null) == gl.NEAREST_MIPMAP_NEAREST);
		t(gl.getTexParameterMinFilter(null) == gl.LINEAR_MIPMAP_NEAREST);
		t(gl.getTexParameterMinFilter(null) == gl.NEAREST_MIPMAP_LINEAR);
		t(gl.getTexParameterMinFilter(null) == gl.LINEAR_MIPMAP_LINEAR);

		t(gl.getTexParameterWrapFunction(null, null) == gl.REPEAT);
		t(gl.getTexParameterWrapFunction(null, null) == gl.CLAMP_TO_EDGE);
		t(gl.getTexParameterWrapFunction(null, null) == gl.MIRRORED_REPEAT);

		t(gl.getVertexAttribArrayType(0) == gl.BYTE);
		t(gl.getVertexAttribArrayType(0) == gl.UNSIGNED_BYTE);
		t(gl.getVertexAttribArrayType(0) == gl.SHORT);
		t(gl.getVertexAttribArrayType(0) == gl.UNSIGNED_SHORT);
		t(gl.getVertexAttribArrayType(0) == gl.FLOAT);
	}

	static function t (v:Bool) : Void {} // To remove the no effect warning
}
