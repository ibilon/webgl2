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

		gl.getSamplerLOD(null, gl.TEXTURE_MAX_LOD);
		gl.getSamplerLOD(null, gl.TEXTURE_MIN_LOD);

		gl.getSamplerWrapFunction(null, gl.TEXTURE_WRAP_R);
		gl.getSamplerWrapFunction(null, gl.TEXTURE_WRAP_S);
		gl.getSamplerWrapFunction(null, gl.TEXTURE_WRAP_T);

		gl.getShaderStatus(null, gl.DELETE_STATUS);
		gl.getShaderStatus(null, gl.COMPILE_STATUS);

		gl.getTexLOD(gl.TEXTURE_2D, gl.TEXTURE_MAX_LOD);
		gl.getTexLOD(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_LOD);
		gl.getTexLOD(gl.TEXTURE_3D, gl.TEXTURE_MIN_LOD);
		gl.getTexLOD(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MIN_LOD);

		gl.getTexMipmapLevel(gl.TEXTURE_2D, gl.TEXTURE_BASE_LEVEL);
		gl.getTexMipmapLevel(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MAX_LEVEL);
		gl.getTexMipmapLevel(gl.TEXTURE_3D, gl.TEXTURE_MAX_LEVEL);
		gl.getTexMipmapLevel(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MAX_LEVEL);

		gl.getTexWrapFunction(gl.TEXTURE_2D, gl.TEXTURE_WRAP_S);
		gl.getTexWrapFunction(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_WRAP_T);
		gl.getTexWrapFunction(gl.TEXTURE_3D, gl.TEXTURE_WRAP_R);
		gl.getTexWrapFunction(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R);

		gl.getVertexAttribBoolean(0, gl.VERTEX_ATTRIB_ARRAY_ENABLED);
		gl.getVertexAttribBoolean(0, gl.VERTEX_ATTRIB_ARRAY_NORMALIZED);
		gl.getVertexAttribBoolean(0, gl.VERTEX_ATTRIB_ARRAY_INTEGER);

		gl.getVertexAttribInteger(0, gl.VERTEX_ATTRIB_ARRAY_SIZE);
		gl.getVertexAttribInteger(0, gl.VERTEX_ATTRIB_ARRAY_STRIDE);
		gl.getVertexAttribInteger(0, gl.VERTEX_ATTRIB_ARRAY_DIVISOR);
	}
}
