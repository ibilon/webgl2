package tests;

using js.webgl2.ContextHelpers;

/**
Compile time check to make sure that each function can use all of its constants.
**/
class HelpersConstantsTest
{
	public static function test ()
	{
		var gl : js.webgl2.RenderingContext2 = null;

		gl.getActiveUniformBlockParameterBoolean(null, 0, gl.UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER);
		gl.getActiveUniformBlockParameterBoolean(null, 0, gl.UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER);

		gl.getActiveUniformBlockParameterInteger(null, 0, gl.UNIFORM_BLOCK_BINDING);
		gl.getActiveUniformBlockParameterInteger(null, 0, gl.UNIFORM_BLOCK_DATA_SIZE);
		gl.getActiveUniformBlockParameterInteger(null, 0, gl.UNIFORM_BLOCK_ACTIVE_UNIFORMS);

		gl.getActiveUniformsInteger(null, [0], gl.UNIFORM_BLOCK_INDEX);
		gl.getActiveUniformsInteger(null, [0], gl.UNIFORM_OFFSET);
		gl.getActiveUniformsInteger(null, [0], gl.UNIFORM_ARRAY_STRIDE);
		gl.getActiveUniformsInteger(null, [0], gl.UNIFORM_MATRIX_STRIDE);

		gl.getBufferSize(gl.ARRAY_BUFFER);
		gl.getBufferSize(gl.ELEMENT_ARRAY_BUFFER);
		gl.getBufferSize(gl.COPY_READ_BUFFER);
		gl.getBufferSize(gl.COPY_WRITE_BUFFER);
		gl.getBufferSize(gl.TRANSFORM_FEEDBACK_BUFFER);
		gl.getBufferSize(gl.UNIFORM_BUFFER);
		gl.getBufferSize(gl.PIXEL_PACK_BUFFER);
		gl.getBufferSize(gl.PIXEL_UNPACK_BUFFER);

		gl.getBufferUsage(gl.ARRAY_BUFFER);
		gl.getBufferUsage(gl.ELEMENT_ARRAY_BUFFER);
		gl.getBufferUsage(gl.COPY_READ_BUFFER);
		gl.getBufferUsage(gl.COPY_WRITE_BUFFER);
		gl.getBufferUsage(gl.TRANSFORM_FEEDBACK_BUFFER);
		gl.getBufferUsage(gl.UNIFORM_BUFFER);
		gl.getBufferUsage(gl.PIXEL_PACK_BUFFER);
		gl.getBufferUsage(gl.PIXEL_UNPACK_BUFFER);

		gl.getFramebufferAttachmentColorEncoding(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentColorEncoding(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentComponentType(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentComponentType(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentObjectName(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentObjectName(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentObjectType(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentObjectType(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentParameterInteger(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL);
		gl.getFramebufferAttachmentParameterInteger(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT, gl.FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT, gl.FRAMEBUFFER_ATTACHMENT_BLUE_SIZE);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT, gl.FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1, gl.FRAMEBUFFER_ATTACHMENT_GREEN_SIZE);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2, gl.FRAMEBUFFER_ATTACHMENT_RED_SIZE);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3, gl.FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameterInteger(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);

		gl.getFramebufferAttachmentTextureCubeMapFace(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getIndexedParameterBuffer(gl.TRANSFORM_FEEDBACK_BUFFER_BINDING, 0);
		gl.getIndexedParameterBuffer(gl.UNIFORM_BUFFER_BINDING, 0);

		gl.getIndexedParameterInteger(gl.TRANSFORM_FEEDBACK_BUFFER_SIZE, 0);
		gl.getIndexedParameterInteger(gl.TRANSFORM_FEEDBACK_BUFFER_START, 0);
		gl.getIndexedParameterInteger(gl.UNIFORM_BUFFER_SIZE, 0);
		gl.getIndexedParameterInteger(gl.UNIFORM_BUFFER_START, 0);

		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R8UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R8I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R16UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R16I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R32UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.R32I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG8UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG8I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG16UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG16I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG32UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RG32I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGB8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.SRGB8_ALPHA8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA4);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGB565);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGB5_A1);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGB10_A2);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA8UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA8I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGB10_A2UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA16UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA16I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA32I);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.RGBA32UI);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.DEPTH_COMPONENT16);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.DEPTH_COMPONENT24);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.DEPTH_COMPONENT32F);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.DEPTH_STENCIL);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.DEPTH24_STENCIL8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.DEPTH32F_STENCIL8);
		gl.getInternalformatSamples(gl.RENDERBUFFER, gl.STENCIL_INDEX8);

		gl.getProgramParameterInteger(null, gl.ATTACHED_SHADERS);
		gl.getProgramParameterInteger(null, gl.ACTIVE_ATTRIBUTES);
		gl.getProgramParameterInteger(null, gl.ACTIVE_UNIFORMS);
		gl.getProgramParameterInteger(null, gl.TRANSFORM_FEEDBACK_VARYINGS);
		gl.getProgramParameterInteger(null, gl.ACTIVE_UNIFORM_BLOCKS);

		gl.getProgramStatus(null, gl.DELETE_STATUS);
		gl.getProgramStatus(null, gl.LINK_STATUS);
		gl.getProgramStatus(null, gl.VALIDATE_STATUS);

		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_WIDTH);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_HEIGHT);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_GREEN_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_BLUE_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_RED_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_ALPHA_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_DEPTH_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_STENCIL_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_SAMPLES);

		gl.getShaderStatus(null, gl.DELETE_STATUS);
		gl.getShaderStatus(null, gl.COMPILE_STATUS);
	}
}
