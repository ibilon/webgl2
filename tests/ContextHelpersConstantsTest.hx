package tests;

using js.webgl2.ContextHelpers;

/**
Compile time check to make sure that each function can use all of its constants.
**/
class HelpersConstantsTest
{
	public static function test () : Void
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

		gl.getBufferParameterSize(gl.ARRAY_BUFFER);
		gl.getBufferParameterSize(gl.ELEMENT_ARRAY_BUFFER);
		gl.getBufferParameterSize(gl.COPY_READ_BUFFER);
		gl.getBufferParameterSize(gl.COPY_WRITE_BUFFER);
		gl.getBufferParameterSize(gl.TRANSFORM_FEEDBACK_BUFFER);
		gl.getBufferParameterSize(gl.UNIFORM_BUFFER);
		gl.getBufferParameterSize(gl.PIXEL_PACK_BUFFER);
		gl.getBufferParameterSize(gl.PIXEL_UNPACK_BUFFER);

		gl.getBufferParameterUsage(gl.ARRAY_BUFFER);
		gl.getBufferParameterUsage(gl.ELEMENT_ARRAY_BUFFER);
		gl.getBufferParameterUsage(gl.COPY_READ_BUFFER);
		gl.getBufferParameterUsage(gl.COPY_WRITE_BUFFER);
		gl.getBufferParameterUsage(gl.TRANSFORM_FEEDBACK_BUFFER);
		gl.getBufferParameterUsage(gl.UNIFORM_BUFFER);
		gl.getBufferParameterUsage(gl.PIXEL_PACK_BUFFER);
		gl.getBufferParameterUsage(gl.PIXEL_UNPACK_BUFFER);

		gl.getFramebufferAttachmentParameterColorEncoding(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentParameterColorEncoding(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentParameterComponentType(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentParameterComponentType(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentParameterComponentType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentParameterObjectName(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentParameterObjectName(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentParameterObjectName(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getFramebufferAttachmentParameterObjectType(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentParameterObjectType(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentParameterObjectType(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

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

		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14);
		gl.getFramebufferAttachmentParameterTextureCubeMapFace(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15);

		gl.getIndexedParameterBuffer(gl.TRANSFORM_FEEDBACK_BUFFER_BINDING, 0);
		gl.getIndexedParameterBuffer(gl.UNIFORM_BUFFER_BINDING, 0);

		gl.getIndexedParameterInteger(gl.TRANSFORM_FEEDBACK_BUFFER_SIZE, 0);
		gl.getIndexedParameterInteger(gl.TRANSFORM_FEEDBACK_BUFFER_START, 0);
		gl.getIndexedParameterInteger(gl.UNIFORM_BUFFER_SIZE, 0);
		gl.getIndexedParameterInteger(gl.UNIFORM_BUFFER_START, 0);

		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R8UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R8I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R16UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R16I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R32UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.R32I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG8UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG8I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG16UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG16I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG32UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RG32I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGB8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.SRGB8_ALPHA8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA4);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGB565);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGB5_A1);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGB10_A2);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA8UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA8I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGB10_A2UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA16UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA16I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA32I);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.RGBA32UI);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.DEPTH_COMPONENT16);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.DEPTH_COMPONENT24);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.DEPTH_COMPONENT32F);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.DEPTH_STENCIL);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.DEPTH24_STENCIL8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.DEPTH32F_STENCIL8);
		gl.getInternalformatParameterSamples(gl.RENDERBUFFER, gl.STENCIL_INDEX8);

		gl.getParameterBlendEquation(gl.BLEND_EQUATION);
		gl.getParameterBlendEquation(gl.BLEND_EQUATION_ALPHA);
		gl.getParameterBlendEquation(gl.BLEND_EQUATION_RGB);

		gl.getParameterBlendFunc(gl.BLEND_DST_ALPHA);
		gl.getParameterBlendFunc(gl.BLEND_DST_RGB);
		gl.getParameterBlendFunc(gl.BLEND_SRC_ALPHA);
		gl.getParameterBlendFunc(gl.BLEND_SRC_RGB);

		gl.getParameterBoolean(gl.BLEND);
		gl.getParameterBoolean(gl.CULL_FACE);
		gl.getParameterBoolean(gl.DEPTH_TEST);
		gl.getParameterBoolean(gl.DEPTH_WRITEMASK);
		gl.getParameterBoolean(gl.DITHER);
		gl.getParameterBoolean(gl.POLYGON_OFFSET_FILL);
		gl.getParameterBoolean(gl.SAMPLE_COVERAGE_INVERT);
		gl.getParameterBoolean(gl.SCISSOR_TEST);
		gl.getParameterBoolean(gl.STENCIL_TEST);
		gl.getParameterBoolean(gl.UNPACK_FLIP_Y_WEBGL);
		gl.getParameterBoolean(gl.UNPACK_PREMULTIPLY_ALPHA_WEBGL);
		gl.getParameterBoolean(gl.RASTERIZER_DISCARD);
		gl.getParameterBoolean(gl.SAMPLE_ALPHA_TO_COVERAGE);
		gl.getParameterBoolean(gl.SAMPLE_COVERAGE);
		gl.getParameterBoolean(gl.TRANSFORM_FEEDBACK_ACTIVE);
		gl.getParameterBoolean(gl.TRANSFORM_FEEDBACK_PAUSED);

		gl.getParameterBuffer(gl.ARRAY_BUFFER_BINDING);
		gl.getParameterBuffer(gl.ELEMENT_ARRAY_BUFFER_BINDING);
		gl.getParameterBuffer(gl.COPY_READ_BUFFER_BINDING);
		gl.getParameterBuffer(gl.COPY_WRITE_BUFFER_BINDING);
		gl.getParameterBuffer(gl.PIXEL_PACK_BUFFER_BINDING);
		gl.getParameterBuffer(gl.PIXEL_UNPACK_BUFFER_BINDING);
		gl.getParameterBuffer(gl.TRANSFORM_FEEDBACK_BUFFER_BINDING);
		gl.getParameterBuffer(gl.UNIFORM_BUFFER_BINDING);

		gl.getParameterColorBuffer(gl.DRAW_BUFFER0);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER1);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER2);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER3);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER4);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER5);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER6);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER7);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER8);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER9);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER10);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER11);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER12);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER13);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER14);
		gl.getParameterColorBuffer(gl.DRAW_BUFFER15);
		gl.getParameterColorBuffer(gl.READ_BUFFER);

		gl.getParameterFloat(gl.DEPTH_CLEAR_VALUE);
		gl.getParameterFloat(gl.LINE_WIDTH);
		gl.getParameterFloat(gl.POLYGON_OFFSET_FACTOR);
		gl.getParameterFloat(gl.POLYGON_OFFSET_UNITS);
		gl.getParameterFloat(gl.SAMPLE_COVERAGE_VALUE);
		gl.getParameterFloat(gl.MAX_TEXTURE_LOD_BIAS);

		gl.getParameterFloat32Array(gl.ALIASED_LINE_WIDTH_RANGE);
		gl.getParameterFloat32Array(gl.ALIASED_POINT_SIZE_RANGE);
		gl.getParameterFloat32Array(gl.BLEND_COLOR);
		gl.getParameterFloat32Array(gl.COLOR_CLEAR_VALUE);
		gl.getParameterFloat32Array(gl.DEPTH_RANGE);

		gl.getParameterFramebuffer(gl.FRAMEBUFFER_BINDING);
		gl.getParameterFramebuffer(gl.DRAW_FRAMEBUFFER_BINDING);
		gl.getParameterFramebuffer(gl.READ_FRAMEBUFFER_BINDING);

		gl.getParameterHint(gl.FRAGMENT_SHADER_DERIVATIVE_HINT);
		gl.getParameterHint(gl.GENERATE_MIPMAP_HINT);

		gl.getParameterInteger(gl.ALPHA_BITS);
		gl.getParameterInteger(gl.BLUE_BITS);
		gl.getParameterInteger(gl.DEPTH_BITS);
		gl.getParameterInteger(gl.GREEN_BITS);
		gl.getParameterInteger(gl.MAX_COMBINED_TEXTURE_IMAGE_UNITS);
		gl.getParameterInteger(gl.MAX_CUBE_MAP_TEXTURE_SIZE);
		gl.getParameterInteger(gl.MAX_FRAGMENT_UNIFORM_VECTORS);
		gl.getParameterInteger(gl.MAX_RENDERBUFFER_SIZE);
		gl.getParameterInteger(gl.MAX_TEXTURE_IMAGE_UNITS);
		gl.getParameterInteger(gl.MAX_TEXTURE_SIZE);
		gl.getParameterInteger(gl.MAX_VARYING_VECTORS);
		gl.getParameterInteger(gl.MAX_VERTEX_ATTRIBS);
		gl.getParameterInteger(gl.MAX_VERTEX_TEXTURE_IMAGE_UNITS);
		gl.getParameterInteger(gl.MAX_VERTEX_UNIFORM_VECTORS);
		gl.getParameterInteger(gl.PACK_ALIGNMENT);
		gl.getParameterInteger(gl.RED_BITS);
		gl.getParameterInteger(gl.SAMPLE_BUFFERS);
		gl.getParameterInteger(gl.SAMPLES);
		gl.getParameterInteger(gl.STENCIL_BACK_REF);
		gl.getParameterInteger(gl.STENCIL_BITS);
		gl.getParameterInteger(gl.STENCIL_CLEAR_VALUE);
		gl.getParameterInteger(gl.STENCIL_REF);
		gl.getParameterInteger(gl.SUBPIXEL_BITS);
		gl.getParameterInteger(gl.UNPACK_ALIGNMENT);
		gl.getParameterInteger(gl.MAX_3D_TEXTURE_SIZE);
		gl.getParameterInteger(gl.MAX_ARRAY_TEXTURE_LAYERS);
		gl.getParameterInteger(gl.MAX_CLIENT_WAIT_TIMEOUT_WEBGL);
		gl.getParameterInteger(gl.MAX_COLOR_ATTACHMENTS);
		gl.getParameterInteger(gl.MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS);
		gl.getParameterInteger(gl.MAX_COMBINED_UNIFORM_BLOCKS);
		gl.getParameterInteger(gl.MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS);
		gl.getParameterInteger(gl.MAX_DRAW_BUFFERS);
		gl.getParameterInteger(gl.MAX_ELEMENT_INDEX);
		gl.getParameterInteger(gl.MAX_ELEMENTS_INDICES);
		gl.getParameterInteger(gl.MAX_ELEMENTS_VERTICES);
		gl.getParameterInteger(gl.MAX_FRAGMENT_INPUT_COMPONENTS);
		gl.getParameterInteger(gl.MAX_FRAGMENT_UNIFORM_BLOCKS);
		gl.getParameterInteger(gl.MAX_FRAGMENT_UNIFORM_COMPONENTS);
		gl.getParameterInteger(gl.MAX_PROGRAM_TEXEL_OFFSET);
		gl.getParameterInteger(gl.MAX_SAMPLES);
		gl.getParameterInteger(gl.MAX_SERVER_WAIT_TIMEOUT);
		gl.getParameterInteger(gl.MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS);
		gl.getParameterInteger(gl.MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS);
		gl.getParameterInteger(gl.MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS);
		gl.getParameterInteger(gl.MAX_UNIFORM_BLOCK_SIZE);
		gl.getParameterInteger(gl.MAX_UNIFORM_BUFFER_BINDINGS);
		gl.getParameterInteger(gl.MAX_VARYING_COMPONENTS);
		gl.getParameterInteger(gl.MAX_VERTEX_OUTPUT_COMPONENTS);
		gl.getParameterInteger(gl.MAX_VERTEX_UNIFORM_BLOCKS);
		gl.getParameterInteger(gl.MAX_VERTEX_UNIFORM_COMPONENTS);
		gl.getParameterInteger(gl.MIN_PROGRAM_TEXEL_OFFSET);
		gl.getParameterInteger(gl.PACK_ROW_LENGTH);
		gl.getParameterInteger(gl.PACK_SKIP_PIXELS);
		gl.getParameterInteger(gl.PACK_SKIP_ROWS);
		gl.getParameterInteger(gl.UNIFORM_BUFFER_OFFSET_ALIGNMENT);
		gl.getParameterInteger(gl.UNPACK_IMAGE_HEIGHT);
		gl.getParameterInteger(gl.UNPACK_ROW_LENGTH);
		gl.getParameterInteger(gl.UNPACK_SKIP_IMAGES);
		gl.getParameterInteger(gl.UNPACK_SKIP_PIXELS);
		gl.getParameterInteger(gl.UNPACK_SKIP_ROWS);

		gl.getParameterInt32Array(gl.MAX_VIEWPORT_DIMS);
		gl.getParameterInt32Array(gl.SCISSOR_BOX);
		gl.getParameterInt32Array(gl.VIEWPORT);

		gl.getParameterStencilFunc(gl.STENCIL_BACK_FAIL);
		gl.getParameterStencilFunc(gl.STENCIL_BACK_PASS_DEPTH_FAIL);
		gl.getParameterStencilFunc(gl.STENCIL_BACK_PASS_DEPTH_PASS);
		gl.getParameterStencilFunc(gl.STENCIL_FAIL);
		gl.getParameterStencilFunc(gl.STENCIL_PASS_DEPTH_FAIL);
		gl.getParameterStencilFunc(gl.STENCIL_PASS_DEPTH_PASS);

		gl.getParameterString(gl.RENDERER);
		gl.getParameterString(gl.SHADING_LANGUAGE_VERSION);
		gl.getParameterString(gl.VENDOR);
		gl.getParameterString(gl.VERSION);

		gl.getParameterTestFunc(gl.DEPTH_FUNC);
		gl.getParameterTestFunc(gl.STENCIL_BACK_FUNC);
		gl.getParameterTestFunc(gl.STENCIL_FUNC);

		gl.getParameterTexture(gl.TEXTURE_BINDING_2D);
		gl.getParameterTexture(gl.TEXTURE_BINDING_CUBE_MAP);
		gl.getParameterTexture(gl.TEXTURE_BINDING_2D_ARRAY);
		gl.getParameterTexture(gl.TEXTURE_BINDING_3D);

		gl.getParameterUnsignedInt(gl.STENCIL_BACK_VALUE_MASK);
		gl.getParameterUnsignedInt(gl.STENCIL_BACK_WRITEMASK);
		gl.getParameterUnsignedInt(gl.STENCIL_VALUE_MASK);
		gl.getParameterUnsignedInt(gl.STENCIL_WRITEMASK);

		gl.getProgramParameterInteger(null, gl.ATTACHED_SHADERS);
		gl.getProgramParameterInteger(null, gl.ACTIVE_ATTRIBUTES);
		gl.getProgramParameterInteger(null, gl.ACTIVE_UNIFORMS);
		gl.getProgramParameterInteger(null, gl.TRANSFORM_FEEDBACK_VARYINGS);
		gl.getProgramParameterInteger(null, gl.ACTIVE_UNIFORM_BLOCKS);

		gl.getProgramParameterStatus(null, gl.DELETE_STATUS);
		gl.getProgramParameterStatus(null, gl.LINK_STATUS);
		gl.getProgramParameterStatus(null, gl.VALIDATE_STATUS);

		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_WIDTH);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_HEIGHT);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_GREEN_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_BLUE_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_RED_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_ALPHA_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_DEPTH_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_STENCIL_SIZE);
		gl.getRenderbufferParameterInteger(gl.RENDERBUFFER, gl.RENDERBUFFER_SAMPLES);

		gl.getSamplerParameterLOD(null, gl.TEXTURE_MAX_LOD);
		gl.getSamplerParameterLOD(null, gl.TEXTURE_MIN_LOD);

		gl.getSamplerParameterWrapFunction(null, gl.TEXTURE_WRAP_R);
		gl.getSamplerParameterWrapFunction(null, gl.TEXTURE_WRAP_S);
		gl.getSamplerParameterWrapFunction(null, gl.TEXTURE_WRAP_T);

		gl.getShaderParameterStatus(null, gl.DELETE_STATUS);
		gl.getShaderParameterStatus(null, gl.COMPILE_STATUS);

		gl.getTexParameterLOD(gl.TEXTURE_2D, gl.TEXTURE_MAX_LOD);
		gl.getTexParameterLOD(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_LOD);
		gl.getTexParameterLOD(gl.TEXTURE_3D, gl.TEXTURE_MIN_LOD);
		gl.getTexParameterLOD(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MIN_LOD);

		gl.getTexParameterMipmapLevel(gl.TEXTURE_2D, gl.TEXTURE_BASE_LEVEL);
		gl.getTexParameterMipmapLevel(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MAX_LEVEL);
		gl.getTexParameterMipmapLevel(gl.TEXTURE_3D, gl.TEXTURE_MAX_LEVEL);
		gl.getTexParameterMipmapLevel(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MAX_LEVEL);

		gl.getTexParameterWrapFunction(gl.TEXTURE_2D, gl.TEXTURE_WRAP_S);
		gl.getTexParameterWrapFunction(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_WRAP_T);
		gl.getTexParameterWrapFunction(gl.TEXTURE_3D, gl.TEXTURE_WRAP_R);
		gl.getTexParameterWrapFunction(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R);

		gl.getVertexAttribBoolean(0, gl.VERTEX_ATTRIB_ARRAY_ENABLED);
		gl.getVertexAttribBoolean(0, gl.VERTEX_ATTRIB_ARRAY_NORMALIZED);
		gl.getVertexAttribBoolean(0, gl.VERTEX_ATTRIB_ARRAY_INTEGER);

		gl.getVertexAttribInteger(0, gl.VERTEX_ATTRIB_ARRAY_SIZE);
		gl.getVertexAttribInteger(0, gl.VERTEX_ATTRIB_ARRAY_STRIDE);
		gl.getVertexAttribInteger(0, gl.VERTEX_ATTRIB_ARRAY_DIVISOR);

		gl.pixelStoreiBoolean(gl.UNPACK_FLIP_Y_WEBGL, false);
		gl.pixelStoreiBoolean(gl.UNPACK_FLIP_Y_WEBGL, true);
		gl.pixelStoreiBoolean(gl.UNPACK_PREMULTIPLY_ALPHA_WEBGL, false);
		gl.pixelStoreiBoolean(gl.UNPACK_PREMULTIPLY_ALPHA_WEBGL, true);

		gl.pixelStoreiInteger(gl.PACK_ALIGNMENT, 1);
		gl.pixelStoreiInteger(gl.PACK_ALIGNMENT, 2);
		gl.pixelStoreiInteger(gl.PACK_ALIGNMENT, 4);
		gl.pixelStoreiInteger(gl.PACK_ALIGNMENT, 8);
		gl.pixelStoreiInteger(gl.UNPACK_ALIGNMENT, 1);
		gl.pixelStoreiInteger(gl.UNPACK_ALIGNMENT, 2);
		gl.pixelStoreiInteger(gl.UNPACK_ALIGNMENT, 4);
		gl.pixelStoreiInteger(gl.UNPACK_ALIGNMENT, 8);
		gl.pixelStoreiInteger(gl.PACK_ROW_LENGTH, 0);
		gl.pixelStoreiInteger(gl.PACK_SKIP_PIXELS, 0);
		gl.pixelStoreiInteger(gl.PACK_SKIP_ROWS, 0);
		gl.pixelStoreiInteger(gl.UNPACK_ROW_LENGTH, 0);
		gl.pixelStoreiInteger(gl.UNPACK_IMAGE_HEIGHT, 0);
		gl.pixelStoreiInteger(gl.UNPACK_SKIP_PIXELS, 0);
		gl.pixelStoreiInteger(gl.UNPACK_SKIP_ROWS, 0);
		gl.pixelStoreiInteger(gl.UNPACK_SKIP_IMAGES, 0);

		gl.pixelStoreiUnpackColorspaceConversionWebGL(gl.NONE);
		gl.pixelStoreiUnpackColorspaceConversionWebGL(gl.BROWSER_DEFAULT_WEBGL);

		gl.samplerParameteriTextureCompareFunc(null, gl.LEQUAL);
		gl.samplerParameteriTextureCompareFunc(null, gl.GEQUAL);
		gl.samplerParameteriTextureCompareFunc(null, gl.LESS);
		gl.samplerParameteriTextureCompareFunc(null, gl.GREATER);
		gl.samplerParameteriTextureCompareFunc(null, gl.EQUAL);
		gl.samplerParameteriTextureCompareFunc(null, gl.NOTEQUAL);
		gl.samplerParameteriTextureCompareFunc(null, gl.ALWAYS);
		gl.samplerParameteriTextureCompareFunc(null, gl.NEVER);

		gl.samplerParameteriTextureCompareMode(null, gl.NONE);
		gl.samplerParameteriTextureCompareMode(null, gl.COMPARE_REF_TO_TEXTURE);

		gl.samplerParameteriTextureMagFilter(null, gl.LINEAR);
		gl.samplerParameteriTextureMagFilter(null, gl.NEAREST);

		gl.samplerParameteriTextureMinFilter(null, gl.LINEAR);
		gl.samplerParameteriTextureMinFilter(null, gl.NEAREST);
		gl.samplerParameteriTextureMinFilter(null, gl.NEAREST_MIPMAP_NEAREST);
		gl.samplerParameteriTextureMinFilter(null, gl.LINEAR_MIPMAP_NEAREST);
		gl.samplerParameteriTextureMinFilter(null, gl.NEAREST_MIPMAP_LINEAR);
		gl.samplerParameteriTextureMinFilter(null, gl.LINEAR_MIPMAP_LINEAR);

		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_R, gl.REPEAT);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_R, gl.CLAMP_TO_EDGE);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_R, gl.MIRRORED_REPEAT);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_S, gl.REPEAT);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_S, gl.CLAMP_TO_EDGE);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_S, gl.MIRRORED_REPEAT);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_T, gl.REPEAT);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_T, gl.CLAMP_TO_EDGE);
		gl.samplerParameteriTextureWrap(null, gl.TEXTURE_WRAP_T, gl.MIRRORED_REPEAT);

		gl.texParameteriTextureCompareFunc(gl.TEXTURE_2D, gl.LEQUAL);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_CUBE_MAP, gl.GEQUAL);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_3D, gl.LESS);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_2D_ARRAY, gl.GREATER);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_2D_ARRAY, gl.EQUAL);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_2D_ARRAY, gl.NOTEQUAL);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_2D_ARRAY, gl.ALWAYS);
		gl.texParameteriTextureCompareFunc(gl.TEXTURE_2D_ARRAY, gl.NEVER);

		gl.texParameteriTextureCompareMode(gl.TEXTURE_2D, gl.NONE);
		gl.texParameteriTextureCompareMode(gl.TEXTURE_CUBE_MAP, gl.COMPARE_REF_TO_TEXTURE);
		gl.texParameteriTextureCompareMode(gl.TEXTURE_3D, gl.COMPARE_REF_TO_TEXTURE);
		gl.texParameteriTextureCompareMode(gl.TEXTURE_2D_ARRAY, gl.COMPARE_REF_TO_TEXTURE);

		gl.texParameteriTextureLevel(gl.TEXTURE_2D, gl.TEXTURE_BASE_LEVEL, 0);
		gl.texParameteriTextureLevel(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MAX_LEVEL, 0);
		gl.texParameteriTextureLevel(gl.TEXTURE_3D, gl.TEXTURE_MAX_LEVEL, 0);
		gl.texParameteriTextureLevel(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MAX_LEVEL, 0);

		gl.texParameteriTextureMagFilter(gl.TEXTURE_2D, gl.LINEAR);
		gl.texParameteriTextureMagFilter(gl.TEXTURE_CUBE_MAP, gl.NEAREST);
		gl.texParameteriTextureMagFilter(gl.TEXTURE_3D, gl.NEAREST);
		gl.texParameteriTextureMagFilter(gl.TEXTURE_2D_ARRAY, gl.NEAREST);

		gl.texParameteriTextureMinFilter(gl.TEXTURE_2D, gl.LINEAR);
		gl.texParameteriTextureMinFilter(gl.TEXTURE_CUBE_MAP, gl.NEAREST);
		gl.texParameteriTextureMinFilter(gl.TEXTURE_3D, gl.NEAREST_MIPMAP_NEAREST);
		gl.texParameteriTextureMinFilter(gl.TEXTURE_2D_ARRAY, gl.LINEAR_MIPMAP_NEAREST);
		gl.texParameteriTextureMinFilter(gl.TEXTURE_2D_ARRAY, gl.NEAREST_MIPMAP_LINEAR);
		gl.texParameteriTextureMinFilter(gl.TEXTURE_2D_ARRAY, gl.LINEAR_MIPMAP_LINEAR);

		gl.texParameteriTextureWrap(gl.TEXTURE_2D, gl.TEXTURE_WRAP_S, gl.REPEAT);
		gl.texParameteriTextureWrap(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_WRAP_S, gl.CLAMP_TO_EDGE);
		gl.texParameteriTextureWrap(gl.TEXTURE_3D, gl.TEXTURE_WRAP_S, gl.MIRRORED_REPEAT);
		gl.texParameteriTextureWrap(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T, gl.REPEAT);
		gl.texParameteriTextureWrap(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T, gl.CLAMP_TO_EDGE);
		gl.texParameteriTextureWrap(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T, gl.MIRRORED_REPEAT);
		gl.texParameteriTextureWrap(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R, gl.REPEAT);
		gl.texParameteriTextureWrap(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R, gl.CLAMP_TO_EDGE);
		gl.texParameteriTextureWrap(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R, gl.MIRRORED_REPEAT);
	}
}
