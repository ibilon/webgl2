package tests;

/**
Compile time check to make sure that each function can use all of its constants.
**/
class ConstantsTest
{
	public static function test () : Void
	{
		var gl : js.webgl2.RenderingContext2 = null;

		gl.activeTexture(gl.TEXTURE0);
		gl.activeTexture(gl.TEXTURE1);
		gl.activeTexture(gl.TEXTURE2);
		gl.activeTexture(gl.TEXTURE3);
		gl.activeTexture(gl.TEXTURE4);
		gl.activeTexture(gl.TEXTURE5);
		gl.activeTexture(gl.TEXTURE6);
		gl.activeTexture(gl.TEXTURE7);
		gl.activeTexture(gl.TEXTURE8);
		gl.activeTexture(gl.TEXTURE9);
		gl.activeTexture(gl.TEXTURE10);
		gl.activeTexture(gl.TEXTURE11);
		gl.activeTexture(gl.TEXTURE12);
		gl.activeTexture(gl.TEXTURE13);
		gl.activeTexture(gl.TEXTURE14);
		gl.activeTexture(gl.TEXTURE15);
		gl.activeTexture(gl.TEXTURE16);
		gl.activeTexture(gl.TEXTURE17);
		gl.activeTexture(gl.TEXTURE18);
		gl.activeTexture(gl.TEXTURE19);
		gl.activeTexture(gl.TEXTURE20);
		gl.activeTexture(gl.TEXTURE21);
		gl.activeTexture(gl.TEXTURE22);
		gl.activeTexture(gl.TEXTURE23);
		gl.activeTexture(gl.TEXTURE24);
		gl.activeTexture(gl.TEXTURE25);
		gl.activeTexture(gl.TEXTURE26);
		gl.activeTexture(gl.TEXTURE27);
		gl.activeTexture(gl.TEXTURE28);
		gl.activeTexture(gl.TEXTURE29);
		gl.activeTexture(gl.TEXTURE30);
		gl.activeTexture(gl.TEXTURE31);

		gl.beginQuery(gl.ANY_SAMPLES_PASSED, null);
		gl.beginQuery(gl.ANY_SAMPLES_PASSED_CONSERVATIVE, null);
		gl.beginQuery(gl.TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN, null);

		gl.beginTransformFeedback(gl.POINTS);
		gl.beginTransformFeedback(gl.LINES);
		gl.beginTransformFeedback(gl.TRIANGLES);

		gl.bindBuffer(gl.ARRAY_BUFFER, null);
		gl.bindBuffer(gl.ELEMENT_ARRAY_BUFFER, null);
		gl.bindBuffer(gl.COPY_READ_BUFFER, null);
		gl.bindBuffer(gl.COPY_WRITE_BUFFER, null);
		gl.bindBuffer(gl.TRANSFORM_FEEDBACK_BUFFER, null);
		gl.bindBuffer(gl.UNIFORM_BUFFER, null);
		gl.bindBuffer(gl.PIXEL_PACK_BUFFER, null);
		gl.bindBuffer(gl.PIXEL_UNPACK_BUFFER, null);

		gl.bindBufferBase(gl.TRANSFORM_FEEDBACK_BUFFER, 0, null);
		gl.bindBufferBase(gl.UNIFORM_BUFFER, 0, null);

		gl.bindBufferRange(gl.TRANSFORM_FEEDBACK_BUFFER, 0, null, 0, 0);
		gl.bindBufferRange(gl.UNIFORM_BUFFER, 0, null, 0, 0);

		gl.bindFramebuffer(gl.FRAMEBUFFER, null);
		gl.bindFramebuffer(gl.DRAW_FRAMEBUFFER, null);
		gl.bindFramebuffer(gl.READ_FRAMEBUFFER, null);

		gl.bindRenderbuffer(gl.RENDERBUFFER, null);

		gl.bindTexture(gl.TEXTURE_2D, null);
		gl.bindTexture(gl.TEXTURE_CUBE_MAP, null);
		gl.bindTexture(gl.TEXTURE_3D, null);
		gl.bindTexture(gl.TEXTURE_2D_ARRAY, null);

		gl.bindTransformFeedback(gl.TRANSFORM_FEEDBACK, null);

		gl.blendEquation(gl.FUNC_ADD);
		gl.blendEquation(gl.FUNC_SUBTRACT);
		gl.blendEquation(gl.FUNC_REVERSE_SUBTRACT);
		gl.blendEquation(gl.MIN);
		gl.blendEquation(gl.MAX);

		gl.blendEquationSeparate(gl.FUNC_ADD, gl.FUNC_ADD);
		gl.blendEquationSeparate(gl.FUNC_SUBTRACT, gl.FUNC_SUBTRACT);
		gl.blendEquationSeparate(gl.FUNC_REVERSE_SUBTRACT, gl.FUNC_REVERSE_SUBTRACT);
		gl.blendEquationSeparate(gl.MIN, gl.MIN);
		gl.blendEquationSeparate(gl.MAX, gl.MAX);

		gl.blendFunc(gl.ZERO, gl.ZERO);
		gl.blendFunc(gl.ONE, gl.ONE);
		gl.blendFunc(gl.SRC_COLOR, gl.SRC_COLOR);
		gl.blendFunc(gl.ONE_MINUS_SRC_COLOR, gl.ONE_MINUS_SRC_COLOR);
		gl.blendFunc(gl.DST_COLOR, gl.DST_COLOR);
		gl.blendFunc(gl.ONE_MINUS_DST_COLOR, gl.ONE_MINUS_DST_COLOR);
		gl.blendFunc(gl.SRC_ALPHA, gl.SRC_ALPHA);
		gl.blendFunc(gl.ONE_MINUS_SRC_ALPHA, gl.ONE_MINUS_SRC_ALPHA);
		gl.blendFunc(gl.DST_ALPHA, gl.DST_ALPHA);
		gl.blendFunc(gl.ONE_MINUS_DST_ALPHA, gl.ONE_MINUS_DST_ALPHA);
		gl.blendFunc(gl.CONSTANT_COLOR, gl.CONSTANT_COLOR);
		gl.blendFunc(gl.ONE_MINUS_CONSTANT_COLOR, gl.ONE_MINUS_CONSTANT_COLOR);
		gl.blendFunc(gl.CONSTANT_ALPHA, gl.CONSTANT_ALPHA);
		gl.blendFunc(gl.ONE_MINUS_CONSTANT_ALPHA, gl.ONE_MINUS_CONSTANT_ALPHA);
		gl.blendFunc(gl.SRC_ALPHA_SATURATE, gl.SRC_ALPHA_SATURATE);

		gl.blendFuncSeparate(gl.ZERO, gl.ZERO, gl.ZERO, gl.ZERO);
		gl.blendFuncSeparate(gl.ONE, gl.ONE, gl.ONE, gl.ONE);
		gl.blendFuncSeparate(gl.SRC_COLOR, gl.SRC_COLOR, gl.SRC_COLOR, gl.SRC_COLOR);
		gl.blendFuncSeparate(gl.ONE_MINUS_SRC_COLOR, gl.ONE_MINUS_SRC_COLOR, gl.ONE_MINUS_SRC_COLOR, gl.ONE_MINUS_SRC_COLOR);
		gl.blendFuncSeparate(gl.DST_COLOR, gl.DST_COLOR, gl.DST_COLOR, gl.DST_COLOR);
		gl.blendFuncSeparate(gl.ONE_MINUS_DST_COLOR, gl.ONE_MINUS_DST_COLOR, gl.ONE_MINUS_DST_COLOR, gl.ONE_MINUS_DST_COLOR);
		gl.blendFuncSeparate(gl.SRC_ALPHA, gl.SRC_ALPHA, gl.SRC_ALPHA, gl.SRC_ALPHA);
		gl.blendFuncSeparate(gl.ONE_MINUS_SRC_ALPHA, gl.ONE_MINUS_SRC_ALPHA, gl.ONE_MINUS_SRC_ALPHA, gl.ONE_MINUS_SRC_ALPHA);
		gl.blendFuncSeparate(gl.DST_ALPHA, gl.DST_ALPHA, gl.DST_ALPHA, gl.DST_ALPHA);
		gl.blendFuncSeparate(gl.ONE_MINUS_DST_ALPHA, gl.ONE_MINUS_DST_ALPHA, gl.ONE_MINUS_DST_ALPHA, gl.ONE_MINUS_DST_ALPHA);
		gl.blendFuncSeparate(gl.CONSTANT_COLOR, gl.CONSTANT_COLOR, gl.CONSTANT_COLOR, gl.CONSTANT_COLOR);
		gl.blendFuncSeparate(gl.ONE_MINUS_CONSTANT_COLOR, gl.ONE_MINUS_CONSTANT_COLOR, gl.ONE_MINUS_CONSTANT_COLOR, gl.ONE_MINUS_CONSTANT_COLOR);
		gl.blendFuncSeparate(gl.CONSTANT_ALPHA, gl.CONSTANT_ALPHA, gl.CONSTANT_ALPHA, gl.CONSTANT_ALPHA);
		gl.blendFuncSeparate(gl.ONE_MINUS_CONSTANT_ALPHA, gl.ONE_MINUS_CONSTANT_ALPHA, gl.ONE_MINUS_CONSTANT_ALPHA, gl.ONE_MINUS_CONSTANT_ALPHA);
		gl.blendFuncSeparate(gl.SRC_ALPHA_SATURATE, gl.SRC_ALPHA_SATURATE, gl.SRC_ALPHA_SATURATE, gl.SRC_ALPHA_SATURATE);

		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.COLOR_BUFFER_BIT, gl.NEAREST);
		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.DEPTH_BUFFER_BIT, gl.LINEAR);
		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.STENCIL_BUFFER_BIT, gl.LINEAR);
		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.COLOR_BUFFER_BIT | gl.DEPTH_BUFFER_BIT, gl.LINEAR);
		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.COLOR_BUFFER_BIT | gl.STENCIL_BUFFER_BIT, gl.LINEAR);
		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.DEPTH_BUFFER_BIT | gl.STENCIL_BUFFER_BIT, gl.LINEAR);
		gl.blitFramebuffer(0, 0, 0, 0, 0, 0, 0, 0, gl.COLOR_BUFFER_BIT | gl.DEPTH_BUFFER_BIT | gl.STENCIL_BUFFER_BIT, gl.LINEAR);

		gl.bufferData(gl.ARRAY_BUFFER, null, gl.STATIC_DRAW, 0, 0);
		gl.bufferData(gl.ELEMENT_ARRAY_BUFFER, null, gl.DYNAMIC_DRAW, 0, 0);
		gl.bufferData(gl.COPY_READ_BUFFER, null, gl.STREAM_DRAW, 0, 0);
		gl.bufferData(gl.COPY_WRITE_BUFFER, null, gl.STATIC_READ, 0, 0);
		gl.bufferData(gl.TRANSFORM_FEEDBACK_BUFFER, null, gl.DYNAMIC_READ, 0, 0);
		gl.bufferData(gl.UNIFORM_BUFFER, null, gl.STREAM_READ, 0, 0);
		gl.bufferData(gl.PIXEL_PACK_BUFFER, null, gl.STATIC_COPY, 0, 0);
		gl.bufferData(gl.PIXEL_UNPACK_BUFFER, null, gl.DYNAMIC_COPY, 0, 0);
		gl.bufferData(gl.PIXEL_UNPACK_BUFFER, null, gl.STREAM_COPY, 0, 0);

		gl.bufferSubData(gl.ARRAY_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.ELEMENT_ARRAY_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.COPY_READ_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.COPY_WRITE_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.TRANSFORM_FEEDBACK_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.UNIFORM_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.PIXEL_PACK_BUFFER, 0, null, 0, 0);
		gl.bufferSubData(gl.PIXEL_UNPACK_BUFFER, 0, null, 0, 0);

		gl.checkFramebufferStatus(gl.FRAMEBUFFER);
		gl.checkFramebufferStatus(gl.DRAW_FRAMEBUFFER);
		gl.checkFramebufferStatus(gl.READ_FRAMEBUFFER);

		gl.clear(gl.COLOR_BUFFER_BIT);
		gl.clear(gl.DEPTH_BUFFER_BIT);
		gl.clear(gl.STENCIL_BUFFER_BIT);
		gl.clear(gl.COLOR_BUFFER_BIT | gl.DEPTH_BUFFER_BIT);
		gl.clear(gl.COLOR_BUFFER_BIT | gl.STENCIL_BUFFER_BIT);
		gl.clear(gl.DEPTH_BUFFER_BIT | gl.STENCIL_BUFFER_BIT);
		gl.clear(gl.COLOR_BUFFER_BIT | gl.DEPTH_BUFFER_BIT | gl.STENCIL_BUFFER_BIT);

		gl.clearBufferfi(gl.DEPTH_STENCIL, 0, 0, 0);

		gl.clearBufferfv(gl.COLOR, 0, null, 0);
		gl.clearBufferfv(gl.DEPTH, 0, null, 0);
		gl.clearBufferfv(gl.STENCIL, 0, null, 0);

		gl.clearBufferiv(gl.COLOR, 0, null, 0);
		gl.clearBufferiv(gl.DEPTH, 0, null, 0);
		gl.clearBufferiv(gl.STENCIL, 0, null, 0);

		gl.clearBufferuiv(gl.COLOR, 0, null, 0);
		gl.clearBufferuiv(gl.DEPTH, 0, null, 0);
		gl.clearBufferuiv(gl.STENCIL, 0, null, 0);

		gl.clientWaitSync(null, gl.ZERO, 0);
		gl.clientWaitSync(null, gl.SYNC_FLUSH_COMMANDS_BIT, 0);

		gl.compressedTexSubImage3D(gl.TEXTURE_3D, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_R11_EAC, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_SIGNED_R11_EAC, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_RG11_EAC, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_SIGNED_RG11_EAC, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_RGB8_ETC2, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_RGBA8_ETC2_EAC, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_SRGB8_ETC2, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_SRGB8_ALPHA8_ETC2_EAC, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2, 0, 0);
		gl.compressedTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2, 0, 0);

		gl.copyBufferSubData(gl.ARRAY_BUFFER, gl.ARRAY_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.ELEMENT_ARRAY_BUFFER, gl.ELEMENT_ARRAY_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.COPY_READ_BUFFER, gl.COPY_READ_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.COPY_WRITE_BUFFER, gl.COPY_WRITE_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.TRANSFORM_FEEDBACK_BUFFER, gl.TRANSFORM_FEEDBACK_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.UNIFORM_BUFFER, gl.UNIFORM_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.PIXEL_PACK_BUFFER, gl.PIXEL_PACK_BUFFER, 0, 0, 0);
		gl.copyBufferSubData(gl.PIXEL_UNPACK_BUFFER, gl.PIXEL_UNPACK_BUFFER, 0, 0, 0);

		gl.copyTexImage2D(gl.TEXTURE_2D, 0, gl.ALPHA, 0, 0, 0, 0, 0);
		gl.copyTexImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_X, 0, gl.RGB, 0, 0, 0, 0, 0);
		gl.copyTexImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_X, 0, gl.RGBA, 0, 0, 0, 0, 0);
		gl.copyTexImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Y, 0, gl.LUMINANCE, 0, 0, 0, 0, 0);
		gl.copyTexImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Y, 0, gl.LUMINANCE_ALPHA, 0, 0, 0, 0, 0);
		gl.copyTexImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Z, 0, gl.LUMINANCE_ALPHA, 0, 0, 0, 0, 0);
		gl.copyTexImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.LUMINANCE_ALPHA, 0, 0, 0, 0, 0);

		gl.copyTexSubImage2D(gl.TEXTURE_2D, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_X, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_X, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Y, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Y, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Z, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, 0, 0);

		gl.copyTexSubImage3D(gl.TEXTURE_3D, 0, 0, 0, 0, 0, 0, 0, 0);
		gl.copyTexSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, 0);

		gl.createShader(gl.VERTEX_SHADER);
		gl.createShader(gl.FRAGMENT_SHADER);

		gl.cullFace(gl.FRONT);
		gl.cullFace(gl.BACK);
		gl.cullFace(gl.FRONT_AND_BACK);

		gl.depthFunc(gl.NEVER);
		gl.depthFunc(gl.LESS);
		gl.depthFunc(gl.EQUAL);
		gl.depthFunc(gl.LEQUAL);
		gl.depthFunc(gl.GREATER);
		gl.depthFunc(gl.NOTEQUAL);
		gl.depthFunc(gl.GEQUAL);
		gl.depthFunc(gl.ALWAYS);

		gl.disable(gl.BLEND);
		gl.disable(gl.CULL_FACE);
		gl.disable(gl.DEPTH_TEST);
		gl.disable(gl.DITHER);
		gl.disable(gl.POLYGON_OFFSET_FILL);
		gl.disable(gl.SAMPLE_ALPHA_TO_COVERAGE);
		gl.disable(gl.SAMPLE_COVERAGE);
		gl.disable(gl.SCISSOR_TEST);
		gl.disable(gl.STENCIL_TEST);
		gl.disable(gl.RASTERIZER_DISCARD);

		gl.drawArrays(gl.POINTS, 0, 0);
		gl.drawArrays(gl.LINE_STRIP, 0, 0);
		gl.drawArrays(gl.LINE_LOOP, 0, 0);
		gl.drawArrays(gl.LINES, 0, 0);
		gl.drawArrays(gl.TRIANGLE_STRIP, 0, 0);
		gl.drawArrays(gl.TRIANGLE_FAN, 0, 0);
		gl.drawArrays(gl.TRIANGLES, 0, 0);

		gl.drawArraysInstanced(gl.POINTS, 0, 0, 0);
		gl.drawArraysInstanced(gl.LINE_STRIP, 0, 0, 0);
		gl.drawArraysInstanced(gl.LINE_LOOP, 0, 0, 0);
		gl.drawArraysInstanced(gl.LINES, 0, 0, 0);
		gl.drawArraysInstanced(gl.TRIANGLE_STRIP, 0, 0, 0);
		gl.drawArraysInstanced(gl.TRIANGLE_FAN, 0, 0, 0);
		gl.drawArraysInstanced(gl.TRIANGLES, 0, 0, 0);

		gl.drawBuffers([gl.NONE]);
		gl.drawBuffers([gl.BACK]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT0]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT1]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT2]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT3]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT4]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT5]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT6]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT7]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT8]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT9]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT10]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT11]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT12]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT13]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT14]);
		gl.drawBuffers([gl.COLOR_ATTACHMENT15]);

		gl.drawElements(gl.POINTS, 0, gl.UNSIGNED_BYTE, 0);
		gl.drawElements(gl.LINE_STRIP, 0, gl.UNSIGNED_SHORT, 0);
		gl.drawElements(gl.LINE_LOOP, 0, gl.UNSIGNED_INT, 0);
		gl.drawElements(gl.LINES, 0, gl.UNSIGNED_INT, 0);
		gl.drawElements(gl.TRIANGLE_STRIP, 0, gl.UNSIGNED_INT, 0);
		gl.drawElements(gl.TRIANGLE_FAN, 0, gl.UNSIGNED_INT, 0);
		gl.drawElements(gl.TRIANGLES, 0, gl.UNSIGNED_INT, 0);

		gl.drawElementsInstanced(gl.POINTS, 0, gl.UNSIGNED_BYTE, 0, 0);
		gl.drawElementsInstanced(gl.LINE_STRIP, 0, gl.UNSIGNED_SHORT, 0, 0);
		gl.drawElementsInstanced(gl.LINE_LOOP, 0, gl.UNSIGNED_INT, 0, 0);
		gl.drawElementsInstanced(gl.LINES, 0, gl.UNSIGNED_INT, 0, 0);
		gl.drawElementsInstanced(gl.TRIANGLE_STRIP, 0, gl.UNSIGNED_INT, 0, 0);
		gl.drawElementsInstanced(gl.TRIANGLE_FAN, 0, gl.UNSIGNED_INT, 0, 0);
		gl.drawElementsInstanced(gl.TRIANGLES, 0, gl.UNSIGNED_INT, 0, 0);

		gl.drawRangeElements(gl.POINTS, 0, 0, 0, gl.UNSIGNED_BYTE, 0);
		gl.drawRangeElements(gl.LINE_STRIP, 0, 0, 0, gl.UNSIGNED_SHORT, 0);
		gl.drawRangeElements(gl.LINE_LOOP, 0, 0, 0, gl.UNSIGNED_INT, 0);
		gl.drawRangeElements(gl.LINES, 0, 0, 0, gl.UNSIGNED_INT, 0);
		gl.drawRangeElements(gl.TRIANGLE_STRIP, 0, 0, 0, gl.UNSIGNED_INT, 0);
		gl.drawRangeElements(gl.TRIANGLE_FAN, 0, 0, 0, gl.UNSIGNED_INT, 0);
		gl.drawRangeElements(gl.TRIANGLES, 0, 0, 0, gl.UNSIGNED_INT, 0);

		gl.enable(gl.BLEND);
		gl.enable(gl.CULL_FACE);
		gl.enable(gl.DEPTH_TEST);
		gl.enable(gl.DITHER);
		gl.enable(gl.POLYGON_OFFSET_FILL);
		gl.enable(gl.SAMPLE_ALPHA_TO_COVERAGE);
		gl.enable(gl.SAMPLE_COVERAGE);
		gl.enable(gl.SCISSOR_TEST);
		gl.enable(gl.STENCIL_TEST);
		gl.enable(gl.RASTERIZER_DISCARD);

		gl.endQuery(gl.ANY_SAMPLES_PASSED);
		gl.endQuery(gl.ANY_SAMPLES_PASSED_CONSERVATIVE);
		gl.endQuery(gl.TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN);

		gl.fenceSync(gl.SYNC_GPU_COMMANDS_COMPLETE, 0);

		gl.framebufferRenderbuffer(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14, gl.RENDERBUFFER, null);
		gl.framebufferRenderbuffer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15, gl.RENDERBUFFER, null);

		gl.framebufferTexture2D(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0, gl.TEXTURE_2D, null, 0);
		gl.framebufferTexture2D(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT, gl.TEXTURE_CUBE_MAP_POSITIVE_X, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT, gl.TEXTURE_CUBE_MAP_NEGATIVE_X, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT, gl.TEXTURE_CUBE_MAP_POSITIVE_Y, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1, gl.TEXTURE_CUBE_MAP_NEGATIVE_Y, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2, gl.TEXTURE_CUBE_MAP_POSITIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);
		gl.framebufferTexture2D(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15, gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, null, 0);

		gl.framebufferTextureLayer(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0, null, 0, 0);
		gl.framebufferTextureLayer(gl.DRAW_FRAMEBUFFER, gl.COLOR_ATTACHMENT1, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.DEPTH_ATTACHMENT, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT, null, 0, 0);
		gl.framebufferTextureLayer(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT, null, 0, 0);

		gl.frontFace(gl.CW);
		gl.frontFace(gl.CCW);

		gl.generateMipmap(gl.TEXTURE_2D);
		gl.generateMipmap(gl.TEXTURE_CUBE_MAP);
		gl.generateMipmap(gl.TEXTURE_3D);
		gl.generateMipmap(gl.TEXTURE_2D_ARRAY);

#if !webgl2_no_unsafe
		gl.getActiveUniformBlockParameter(null, 0, gl.UNIFORM_BLOCK_BINDING);
		gl.getActiveUniformBlockParameter(null, 0, gl.UNIFORM_BLOCK_DATA_SIZE);
		gl.getActiveUniformBlockParameter(null, 0, gl.UNIFORM_BLOCK_ACTIVE_UNIFORMS);
		gl.getActiveUniformBlockParameter(null, 0, gl.UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES);
		gl.getActiveUniformBlockParameter(null, 0, gl.UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER);
		gl.getActiveUniformBlockParameter(null, 0, gl.UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER);
#end

#if !webgl2_no_unsafe
		gl.getActiveUniforms(null, [0], gl.UNIFORM_TYPE);
		gl.getActiveUniforms(null, [0], gl.UNIFORM_SIZE);
		gl.getActiveUniforms(null, [0], gl.UNIFORM_BLOCK_INDEX);
		gl.getActiveUniforms(null, [0], gl.UNIFORM_OFFSET);
		gl.getActiveUniforms(null, [0], gl.UNIFORM_ARRAY_STRIDE);
		gl.getActiveUniforms(null, [0], gl.UNIFORM_MATRIX_STRIDE);
		gl.getActiveUniforms(null, [0], gl.UNIFORM_IS_ROW_MAJOR);
#end

#if !webgl2_no_unsafe
		gl.getBufferParameter(gl.ARRAY_BUFFER, gl.BUFFER_SIZE);
		gl.getBufferParameter(gl.ELEMENT_ARRAY_BUFFER, gl.BUFFER_USAGE);
		gl.getBufferParameter(gl.COPY_READ_BUFFER, gl.BUFFER_USAGE);
		gl.getBufferParameter(gl.COPY_WRITE_BUFFER, gl.BUFFER_USAGE);
		gl.getBufferParameter(gl.TRANSFORM_FEEDBACK_BUFFER, gl.BUFFER_USAGE);
		gl.getBufferParameter(gl.UNIFORM_BUFFER, gl.BUFFER_USAGE);
		gl.getBufferParameter(gl.PIXEL_PACK_BUFFER, gl.BUFFER_USAGE);
		gl.getBufferParameter(gl.PIXEL_UNPACK_BUFFER, gl.BUFFER_USAGE);
#end

		gl.getBufferSubData(gl.ARRAY_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.ELEMENT_ARRAY_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.COPY_READ_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.COPY_WRITE_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.TRANSFORM_FEEDBACK_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.UNIFORM_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.PIXEL_PACK_BUFFER, 0, null, 0, 0);
		gl.getBufferSubData(gl.PIXEL_UNPACK_BUFFER, 0, null, 0, 0);

#if !webgl2_no_unsafe
		gl.getFramebufferAttachmentParameter(gl.FRAMEBUFFER, gl.COLOR_ATTACHMENT0, gl.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE);
		gl.getFramebufferAttachmentParameter(gl.DRAW_FRAMEBUFFER, gl.DEPTH_ATTACHMENT, gl.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.STENCIL_ATTACHMENT, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.DEPTH_STENCIL_ATTACHMENT, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT1, gl.FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT2, gl.FRAMEBUFFER_ATTACHMENT_BLUE_SIZE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT3, gl.FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT4, gl.FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT5, gl.FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT6, gl.FRAMEBUFFER_ATTACHMENT_GREEN_SIZE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT7, gl.FRAMEBUFFER_ATTACHMENT_RED_SIZE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT8, gl.FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT9, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT10, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT11, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT12, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT13, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT14, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
		gl.getFramebufferAttachmentParameter(gl.READ_FRAMEBUFFER, gl.COLOR_ATTACHMENT15, gl.FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER);
#end

#if !webgl2_no_unsafe
		gl.getIndexedParameter(gl.TRANSFORM_FEEDBACK_BUFFER_BINDING, 0);
		gl.getIndexedParameter(gl.TRANSFORM_FEEDBACK_BUFFER_SIZE, 0);
		gl.getIndexedParameter(gl.TRANSFORM_FEEDBACK_BUFFER_START, 0);
		gl.getIndexedParameter(gl.UNIFORM_BUFFER_BINDING, 0);
		gl.getIndexedParameter(gl.UNIFORM_BUFFER_SIZE, 0);
		gl.getIndexedParameter(gl.UNIFORM_BUFFER_START, 0);
#end

#if !webgl2_no_unsafe
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R8UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R8I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R16UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R16I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R32UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.R32I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG8UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG8I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG16UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG16I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG32UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RG32I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGB8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.SRGB8_ALPHA8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA4, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGB565, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGB5_A1, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGB10_A2, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA8UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA8I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGB10_A2UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA16UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA16I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA32I, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.RGBA32UI, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.DEPTH_COMPONENT16, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.DEPTH_COMPONENT24, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.DEPTH_COMPONENT32F, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.DEPTH_STENCIL, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.DEPTH24_STENCIL8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.DEPTH32F_STENCIL8, gl.SAMPLES);
		gl.getInternalformatParameter(gl.RENDERBUFFER, gl.STENCIL_INDEX8, gl.SAMPLES);
#end

#if !webgl2_no_unsafe
		gl.getParameter(gl.ACTIVE_TEXTURE);
		gl.getParameter(gl.ALIASED_LINE_WIDTH_RANGE);
		gl.getParameter(gl.ALIASED_POINT_SIZE_RANGE);
		gl.getParameter(gl.ALPHA_BITS);
		gl.getParameter(gl.ARRAY_BUFFER_BINDING);
		gl.getParameter(gl.BLEND);
		gl.getParameter(gl.BLEND_COLOR);
		gl.getParameter(gl.BLEND_DST_ALPHA);
		gl.getParameter(gl.BLEND_DST_RGB);
		gl.getParameter(gl.BLEND_EQUATION);
		gl.getParameter(gl.BLEND_EQUATION_ALPHA);
		gl.getParameter(gl.BLEND_EQUATION_RGB);
		gl.getParameter(gl.BLEND_SRC_ALPHA);
		gl.getParameter(gl.BLEND_SRC_RGB);
		gl.getParameter(gl.BLUE_BITS);
		gl.getParameter(gl.COLOR_CLEAR_VALUE);
		gl.getParameter(gl.COLOR_WRITEMASK);
		gl.getParameter(gl.COMPRESSED_TEXTURE_FORMATS);
		gl.getParameter(gl.CULL_FACE);
		gl.getParameter(gl.CULL_FACE_MODE);
		gl.getParameter(gl.CURRENT_PROGRAM);
		gl.getParameter(gl.DEPTH_BITS);
		gl.getParameter(gl.DEPTH_CLEAR_VALUE);
		gl.getParameter(gl.DEPTH_FUNC);
		gl.getParameter(gl.DEPTH_RANGE);
		gl.getParameter(gl.DEPTH_TEST);
		gl.getParameter(gl.DEPTH_WRITEMASK);
		gl.getParameter(gl.DITHER);
		gl.getParameter(gl.ELEMENT_ARRAY_BUFFER_BINDING);
		gl.getParameter(gl.FRAMEBUFFER_BINDING);
		gl.getParameter(gl.FRONT_FACE);
		gl.getParameter(gl.GENERATE_MIPMAP_HINT);
		gl.getParameter(gl.GREEN_BITS);
		gl.getParameter(gl.IMPLEMENTATION_COLOR_READ_FORMAT);
		gl.getParameter(gl.IMPLEMENTATION_COLOR_READ_TYPE);
		gl.getParameter(gl.LINE_WIDTH);
		gl.getParameter(gl.MAX_COMBINED_TEXTURE_IMAGE_UNITS);
		gl.getParameter(gl.MAX_CUBE_MAP_TEXTURE_SIZE);
		gl.getParameter(gl.MAX_FRAGMENT_UNIFORM_VECTORS);
		gl.getParameter(gl.MAX_RENDERBUFFER_SIZE);
		gl.getParameter(gl.MAX_TEXTURE_IMAGE_UNITS);
		gl.getParameter(gl.MAX_TEXTURE_SIZE);
		gl.getParameter(gl.MAX_VARYING_VECTORS);
		gl.getParameter(gl.MAX_VERTEX_ATTRIBS);
		gl.getParameter(gl.MAX_VERTEX_TEXTURE_IMAGE_UNITS);
		gl.getParameter(gl.MAX_VERTEX_UNIFORM_VECTORS);
		gl.getParameter(gl.MAX_VIEWPORT_DIMS);
		gl.getParameter(gl.PACK_ALIGNMENT);
		gl.getParameter(gl.POLYGON_OFFSET_FACTOR);
		gl.getParameter(gl.POLYGON_OFFSET_FILL);
		gl.getParameter(gl.POLYGON_OFFSET_UNITS);
		gl.getParameter(gl.RED_BITS);
		gl.getParameter(gl.RENDERBUFFER_BINDING);
		gl.getParameter(gl.RENDERER);
		gl.getParameter(gl.SAMPLE_BUFFERS);
		gl.getParameter(gl.SAMPLE_COVERAGE_INVERT);
		gl.getParameter(gl.SAMPLE_COVERAGE_VALUE);
		gl.getParameter(gl.SAMPLES);
		gl.getParameter(gl.SCISSOR_BOX);
		gl.getParameter(gl.SCISSOR_TEST);
		gl.getParameter(gl.SHADING_LANGUAGE_VERSION);
		gl.getParameter(gl.STENCIL_BACK_FAIL);
		gl.getParameter(gl.STENCIL_BACK_FUNC);
		gl.getParameter(gl.STENCIL_BACK_PASS_DEPTH_FAIL);
		gl.getParameter(gl.STENCIL_BACK_PASS_DEPTH_PASS);
		gl.getParameter(gl.STENCIL_BACK_REF);
		gl.getParameter(gl.STENCIL_BACK_VALUE_MASK);
		gl.getParameter(gl.STENCIL_BACK_WRITEMASK);
		gl.getParameter(gl.STENCIL_BITS);
		gl.getParameter(gl.STENCIL_CLEAR_VALUE);
		gl.getParameter(gl.STENCIL_FAIL);
		gl.getParameter(gl.STENCIL_FUNC);
		gl.getParameter(gl.STENCIL_PASS_DEPTH_FAIL);
		gl.getParameter(gl.STENCIL_PASS_DEPTH_PASS);
		gl.getParameter(gl.STENCIL_REF);
		gl.getParameter(gl.STENCIL_TEST);
		gl.getParameter(gl.STENCIL_VALUE_MASK);
		gl.getParameter(gl.STENCIL_WRITEMASK);
		gl.getParameter(gl.SUBPIXEL_BITS);
		gl.getParameter(gl.TEXTURE_BINDING_2D);
		gl.getParameter(gl.TEXTURE_BINDING_CUBE_MAP);
		gl.getParameter(gl.UNPACK_ALIGNMENT);
		gl.getParameter(gl.UNPACK_COLORSPACE_CONVERSION_WEBGL);
		gl.getParameter(gl.UNPACK_FLIP_Y_WEBGL);
		gl.getParameter(gl.UNPACK_PREMULTIPLY_ALPHA_WEBGL);
		gl.getParameter(gl.VENDOR);
		gl.getParameter(gl.VERSION);
		gl.getParameter(gl.VIEWPORT);
		gl.getParameter(gl.COPY_READ_BUFFER_BINDING);
		gl.getParameter(gl.COPY_WRITE_BUFFER_BINDING);
		gl.getParameter(gl.DRAW_BUFFER0);
		gl.getParameter(gl.DRAW_BUFFER1);
		gl.getParameter(gl.DRAW_BUFFER2);
		gl.getParameter(gl.DRAW_BUFFER3);
		gl.getParameter(gl.DRAW_BUFFER4);
		gl.getParameter(gl.DRAW_BUFFER5);
		gl.getParameter(gl.DRAW_BUFFER6);
		gl.getParameter(gl.DRAW_BUFFER7);
		gl.getParameter(gl.DRAW_BUFFER8);
		gl.getParameter(gl.DRAW_BUFFER9);
		gl.getParameter(gl.DRAW_BUFFER10);
		gl.getParameter(gl.DRAW_BUFFER11);
		gl.getParameter(gl.DRAW_BUFFER12);
		gl.getParameter(gl.DRAW_BUFFER13);
		gl.getParameter(gl.DRAW_BUFFER14);
		gl.getParameter(gl.DRAW_BUFFER15);
		gl.getParameter(gl.DRAW_FRAMEBUFFER_BINDING);
		gl.getParameter(gl.FRAGMENT_SHADER_DERIVATIVE_HINT);
		gl.getParameter(gl.MAX_3D_TEXTURE_SIZE);
		gl.getParameter(gl.MAX_ARRAY_TEXTURE_LAYERS);
		gl.getParameter(gl.MAX_CLIENT_WAIT_TIMEOUT_WEBGL);
		gl.getParameter(gl.MAX_COLOR_ATTACHMENTS);
		gl.getParameter(gl.MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS);
		gl.getParameter(gl.MAX_COMBINED_UNIFORM_BLOCKS);
		gl.getParameter(gl.MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS);
		gl.getParameter(gl.MAX_DRAW_BUFFERS);
		gl.getParameter(gl.MAX_ELEMENT_INDEX);
		gl.getParameter(gl.MAX_ELEMENTS_INDICES);
		gl.getParameter(gl.MAX_ELEMENTS_VERTICES);
		gl.getParameter(gl.MAX_FRAGMENT_INPUT_COMPONENTS);
		gl.getParameter(gl.MAX_FRAGMENT_UNIFORM_BLOCKS);
		gl.getParameter(gl.MAX_FRAGMENT_UNIFORM_COMPONENTS);
		gl.getParameter(gl.MAX_PROGRAM_TEXEL_OFFSET);
		gl.getParameter(gl.MAX_SAMPLES);
		gl.getParameter(gl.MAX_SERVER_WAIT_TIMEOUT);
		gl.getParameter(gl.MAX_TEXTURE_LOD_BIAS);
		gl.getParameter(gl.MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS);
		gl.getParameter(gl.MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS);
		gl.getParameter(gl.MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS);
		gl.getParameter(gl.MAX_UNIFORM_BLOCK_SIZE);
		gl.getParameter(gl.MAX_UNIFORM_BUFFER_BINDINGS);
		gl.getParameter(gl.MAX_VARYING_COMPONENTS);
		gl.getParameter(gl.MAX_VERTEX_OUTPUT_COMPONENTS);
		gl.getParameter(gl.MAX_VERTEX_UNIFORM_BLOCKS);
		gl.getParameter(gl.MAX_VERTEX_UNIFORM_COMPONENTS);
		gl.getParameter(gl.MIN_PROGRAM_TEXEL_OFFSET);
		gl.getParameter(gl.PACK_ROW_LENGTH);
		gl.getParameter(gl.PACK_SKIP_PIXELS);
		gl.getParameter(gl.PACK_SKIP_ROWS);
		gl.getParameter(gl.PIXEL_PACK_BUFFER_BINDING);
		gl.getParameter(gl.PIXEL_UNPACK_BUFFER_BINDING);
		gl.getParameter(gl.RASTERIZER_DISCARD);
		gl.getParameter(gl.READ_BUFFER);
		gl.getParameter(gl.READ_FRAMEBUFFER_BINDING);
		gl.getParameter(gl.SAMPLE_ALPHA_TO_COVERAGE);
		gl.getParameter(gl.SAMPLE_COVERAGE);
		gl.getParameter(gl.SAMPLER_BINDING);
		gl.getParameter(gl.TEXTURE_BINDING_2D_ARRAY);
		gl.getParameter(gl.TEXTURE_BINDING_3D);
		gl.getParameter(gl.TRANSFORM_FEEDBACK_ACTIVE);
		gl.getParameter(gl.TRANSFORM_FEEDBACK_BINDING);
		gl.getParameter(gl.TRANSFORM_FEEDBACK_BUFFER_BINDING);
		gl.getParameter(gl.TRANSFORM_FEEDBACK_PAUSED);
		gl.getParameter(gl.UNIFORM_BUFFER_BINDING);
		gl.getParameter(gl.UNIFORM_BUFFER_OFFSET_ALIGNMENT);
		gl.getParameter(gl.UNPACK_IMAGE_HEIGHT);
		gl.getParameter(gl.UNPACK_ROW_LENGTH);
		gl.getParameter(gl.UNPACK_SKIP_IMAGES);
		gl.getParameter(gl.UNPACK_SKIP_PIXELS);
		gl.getParameter(gl.UNPACK_SKIP_ROWS);
		gl.getParameter(gl.VERTEX_ARRAY_BINDING);
#end

#if !webgl2_no_unsafe
		gl.getProgramParameter(null, gl.DELETE_STATUS);
		gl.getProgramParameter(null, gl.LINK_STATUS);
		gl.getProgramParameter(null, gl.VALIDATE_STATUS);
		gl.getProgramParameter(null, gl.ATTACHED_SHADERS);
		gl.getProgramParameter(null, gl.ACTIVE_ATTRIBUTES);
		gl.getProgramParameter(null, gl.ACTIVE_UNIFORMS);
		gl.getProgramParameter(null, gl.TRANSFORM_FEEDBACK_BUFFER_MODE);
		gl.getProgramParameter(null, gl.TRANSFORM_FEEDBACK_VARYINGS);
		gl.getProgramParameter(null, gl.ACTIVE_UNIFORM_BLOCKS);
#end

		gl.getQuery(gl.ANY_SAMPLES_PASSED, gl.CURRENT_QUERY);
		gl.getQuery(gl.ANY_SAMPLES_PASSED_CONSERVATIVE, gl.CURRENT_QUERY);
		gl.getQuery(gl.TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN, gl.CURRENT_QUERY);

#if !webgl2_no_unsafe
		gl.getQueryParameter(null, gl.QUERY_RESULT);
		gl.getQueryParameter(null, gl.QUERY_RESULT_AVAILABLE);
#end

#if !webgl2_no_unsafe
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_WIDTH);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_HEIGHT);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_INTERNAL_FORMAT);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_GREEN_SIZE);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_BLUE_SIZE);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_RED_SIZE);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_ALPHA_SIZE);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_DEPTH_SIZE);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_STENCIL_SIZE);
		gl.getRenderbufferParameter(gl.RENDERBUFFER, gl.RENDERBUFFER_SAMPLES);
#end

#if !webgl2_no_unsafe
		gl.getSamplerParameter(null, gl.TEXTURE_COMPARE_FUNC);
		gl.getSamplerParameter(null, gl.TEXTURE_COMPARE_MODE);
		gl.getSamplerParameter(null, gl.TEXTURE_MAG_FILTER);
		gl.getSamplerParameter(null, gl.TEXTURE_MAX_LOD);
		gl.getSamplerParameter(null, gl.TEXTURE_MIN_FILTER);
		gl.getSamplerParameter(null, gl.TEXTURE_MIN_LOD);
		gl.getSamplerParameter(null, gl.TEXTURE_WRAP_R);
		gl.getSamplerParameter(null, gl.TEXTURE_WRAP_S);
		gl.getSamplerParameter(null, gl.TEXTURE_WRAP_T);
#end

#if !webgl2_no_unsafe
		gl.getShaderParameter(null, gl.DELETE_STATUS);
		gl.getShaderParameter(null, gl.COMPILE_STATUS);
		gl.getShaderParameter(null, gl.SHADER_TYPE);
#end

		gl.getShaderPrecisionFormat(gl.FRAGMENT_SHADER, gl.LOW_FLOAT);
		gl.getShaderPrecisionFormat(gl.VERTEX_SHADER, gl.MEDIUM_FLOAT);
		gl.getShaderPrecisionFormat(gl.VERTEX_SHADER, gl.HIGH_FLOAT);
		gl.getShaderPrecisionFormat(gl.VERTEX_SHADER, gl.LOW_INT);
		gl.getShaderPrecisionFormat(gl.VERTEX_SHADER, gl.MEDIUM_INT);
		gl.getShaderPrecisionFormat(gl.VERTEX_SHADER, gl.HIGH_INT);

#if !webgl2_no_unsafe
		gl.getSyncParameter(null, gl.OBJECT_TYPE);
		gl.getSyncParameter(null, gl.SYNC_STATUS);
		gl.getSyncParameter(null, gl.SYNC_CONDITION);
		gl.getSyncParameter(null, gl.SYNC_FLAGS);
#end

#if !webgl2_no_unsafe
		gl.getTexParameter(gl.TEXTURE_2D, gl.TEXTURE_MAG_FILTER);
		gl.getTexParameter(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER);
		gl.getTexParameter(gl.TEXTURE_3D, gl.TEXTURE_WRAP_S);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_BASE_LEVEL);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_MODE);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_IMMUTABLE_FORMAT);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_IMMUTABLE_LEVELS);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MAX_LEVEL);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MAX_LOD);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MIN_LOD);
		gl.getTexParameter(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R);
#end

#if !webgl2_no_unsafe
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_ENABLED);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_SIZE);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_STRIDE);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_TYPE);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_NORMALIZED);
		gl.getVertexAttrib(0, gl.CURRENT_VERTEX_ATTRIB);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_INTEGER);
		gl.getVertexAttrib(0, gl.VERTEX_ATTRIB_ARRAY_DIVISOR);
#end

		gl.getVertexAttribOffset(0, gl.VERTEX_ATTRIB_ARRAY_POINTER);

		gl.hint(gl.GENERATE_MIPMAP_HINT, gl.FASTEST);
		gl.hint(gl.GENERATE_MIPMAP_HINT, gl.NICEST);
		gl.hint(gl.GENERATE_MIPMAP_HINT, gl.DONT_CARE);
		gl.hint(gl.FRAGMENT_SHADER_DERIVATIVE_HINT, gl.FASTEST);
		gl.hint(gl.FRAGMENT_SHADER_DERIVATIVE_HINT, gl.NICEST);
		gl.hint(gl.FRAGMENT_SHADER_DERIVATIVE_HINT, gl.DONT_CARE);

		gl.invalidateFramebuffer(gl.FRAMEBUFFER, [gl.COLOR_ATTACHMENT0]);
		gl.invalidateFramebuffer(gl.DRAW_FRAMEBUFFER, [gl.COLOR_ATTACHMENT1]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT2]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT3]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT4]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT5]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT6]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT7]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT8]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT9]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT10]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT11]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT12]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT13]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT14]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT15]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.DEPTH_ATTACHMENT]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.STENCIL_ATTACHMENT]);
		gl.invalidateFramebuffer(gl.READ_FRAMEBUFFER, [gl.DEPTH_STENCIL_ATTACHMENT]);

		gl.invalidateSubFramebuffer(gl.FRAMEBUFFER, [gl.COLOR_ATTACHMENT0], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.DRAW_FRAMEBUFFER, [gl.COLOR_ATTACHMENT1], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT2], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT3], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT4], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT5], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT6], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT7], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT8], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT9], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT10], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT11], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT12], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT13], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT14], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.COLOR_ATTACHMENT15], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.DEPTH_ATTACHMENT], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.STENCIL_ATTACHMENT], 0, 0, 0, 0);
		gl.invalidateSubFramebuffer(gl.READ_FRAMEBUFFER, [gl.DEPTH_STENCIL_ATTACHMENT], 0, 0, 0, 0);

		gl.isEnabled(gl.BLEND);
		gl.isEnabled(gl.CULL_FACE);
		gl.isEnabled(gl.DEPTH_TEST);
		gl.isEnabled(gl.DITHER);
		gl.isEnabled(gl.POLYGON_OFFSET_FILL);
		gl.isEnabled(gl.SAMPLE_ALPHA_TO_COVERAGE);
		gl.isEnabled(gl.SAMPLE_COVERAGE);
		gl.isEnabled(gl.SCISSOR_TEST);
		gl.isEnabled(gl.STENCIL_TEST);
		gl.isEnabled(gl.RASTERIZER_DISCARD);

#if !webgl2_no_unsafe
		gl.pixelStorei(gl.PACK_ALIGNMENT, 1);
		gl.pixelStorei(gl.PACK_ALIGNMENT, 2);
		gl.pixelStorei(gl.PACK_ALIGNMENT, 4);
		gl.pixelStorei(gl.PACK_ALIGNMENT, 8);
		gl.pixelStorei(gl.UNPACK_ALIGNMENT, 1);
		gl.pixelStorei(gl.UNPACK_ALIGNMENT, 2);
		gl.pixelStorei(gl.UNPACK_ALIGNMENT, 4);
		gl.pixelStorei(gl.UNPACK_ALIGNMENT, 8);
		gl.pixelStorei(gl.UNPACK_FLIP_Y_WEBGL, false);
		gl.pixelStorei(gl.UNPACK_FLIP_Y_WEBGL, true);
		gl.pixelStorei(gl.UNPACK_PREMULTIPLY_ALPHA_WEBGL, false);
		gl.pixelStorei(gl.UNPACK_PREMULTIPLY_ALPHA_WEBGL, true);
		gl.pixelStorei(gl.UNPACK_COLORSPACE_CONVERSION_WEBGL, gl.NONE);
		gl.pixelStorei(gl.UNPACK_COLORSPACE_CONVERSION_WEBGL, gl.BROWSER_DEFAULT_WEBGL);
		gl.pixelStorei(gl.PACK_ROW_LENGTH, 0);
		gl.pixelStorei(gl.PACK_SKIP_PIXELS, 0);
		gl.pixelStorei(gl.PACK_SKIP_ROWS, 0);
		gl.pixelStorei(gl.UNPACK_ROW_LENGTH, 0);
		gl.pixelStorei(gl.UNPACK_IMAGE_HEIGHT, 0);
		gl.pixelStorei(gl.UNPACK_SKIP_PIXELS, 0);
		gl.pixelStorei(gl.UNPACK_SKIP_ROWS, 0);
		gl.pixelStorei(gl.UNPACK_SKIP_IMAGES, 0);
#end

		gl.readBuffer(gl.BACK);
		gl.readBuffer(gl.NONE);
		gl.readBuffer(gl.COLOR_ATTACHMENT0);
		gl.readBuffer(gl.COLOR_ATTACHMENT1);
		gl.readBuffer(gl.COLOR_ATTACHMENT2);
		gl.readBuffer(gl.COLOR_ATTACHMENT3);
		gl.readBuffer(gl.COLOR_ATTACHMENT4);
		gl.readBuffer(gl.COLOR_ATTACHMENT5);
		gl.readBuffer(gl.COLOR_ATTACHMENT6);
		gl.readBuffer(gl.COLOR_ATTACHMENT7);
		gl.readBuffer(gl.COLOR_ATTACHMENT8);
		gl.readBuffer(gl.COLOR_ATTACHMENT9);
		gl.readBuffer(gl.COLOR_ATTACHMENT10);
		gl.readBuffer(gl.COLOR_ATTACHMENT11);
		gl.readBuffer(gl.COLOR_ATTACHMENT12);
		gl.readBuffer(gl.COLOR_ATTACHMENT13);
		gl.readBuffer(gl.COLOR_ATTACHMENT14);
		gl.readBuffer(gl.COLOR_ATTACHMENT15);

		gl.readPixels(0, 0, 0, 0, gl.ALPHA, gl.UNSIGNED_BYTE, null);
		gl.readPixels(0, 0, 0, 0, gl.RGB, gl.UNSIGNED_SHORT_5_6_5, null);
		gl.readPixels(0, 0, 0, 0, gl.RGBA, gl.UNSIGNED_SHORT_4_4_4_4, null);
		gl.readPixels(0, 0, 0, 0, gl.RGBA, gl.UNSIGNED_SHORT_5_5_5_1, null);
		gl.readPixels(0, 0, 0, 0, gl.RGBA, gl.FLOAT, null);

		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA4, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGB565, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGB5_A1, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.DEPTH_COMPONENT16, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.STENCIL_INDEX8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.DEPTH_STENCIL, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R8UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R8I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R16UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R16I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R32UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.R32I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG8UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG8I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG16UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG16I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG32UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RG32I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGB8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.SRGB8_ALPHA8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGB10_A2, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA8UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA8I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGB10_A2UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA16UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA16I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA32I, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.RGBA32UI, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.DEPTH_COMPONENT24, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.DEPTH_COMPONENT32F, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.DEPTH24_STENCIL8, 0, 0);
		gl.renderbufferStorage(gl.RENDERBUFFER, gl.DEPTH32F_STENCIL8, 0, 0);

		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R8UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R8I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R16UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R16I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R32UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.R32I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG8UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG8I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG16UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG16I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG32UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RG32I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGB8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.SRGB8_ALPHA8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA4, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGB565, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGB5_A1, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGB10_A2, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA8UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA8I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGB10_A2UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA16UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA16I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA32I, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.RGBA32UI, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.DEPTH_COMPONENT16, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.DEPTH_COMPONENT24, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.DEPTH_COMPONENT32F, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.DEPTH_STENCIL, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.DEPTH24_STENCIL8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.DEPTH32F_STENCIL8, 0, 0);
		gl.renderbufferStorageMultisample(gl.RENDERBUFFER, 0, gl.STENCIL_INDEX8, 0, 0);

		gl.samplerParameterf(null, gl.TEXTURE_MAX_LOD, 0.0);
		gl.samplerParameterf(null, gl.TEXTURE_MIN_LOD, 0.0);

#if !webgl2_no_unsafe
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.LEQUAL);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.GEQUAL);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.LESS);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.GREATER);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.EQUAL);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.NOTEQUAL);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.ALWAYS);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_FUNC, gl.NEVER);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_MODE, gl.NONE);
		gl.samplerParameteri(null, gl.TEXTURE_COMPARE_MODE, gl.COMPARE_REF_TO_TEXTURE);
		gl.samplerParameteri(null, gl.TEXTURE_MAG_FILTER, gl.LINEAR);
		gl.samplerParameteri(null, gl.TEXTURE_MAG_FILTER, gl.NEAREST);
		gl.samplerParameteri(null, gl.TEXTURE_MIN_FILTER, gl.LINEAR);
		gl.samplerParameteri(null, gl.TEXTURE_MIN_FILTER, gl.NEAREST);
		gl.samplerParameteri(null, gl.TEXTURE_MIN_FILTER, gl.NEAREST_MIPMAP_NEAREST);
		gl.samplerParameteri(null, gl.TEXTURE_MIN_FILTER, gl.LINEAR_MIPMAP_NEAREST);
		gl.samplerParameteri(null, gl.TEXTURE_MIN_FILTER, gl.NEAREST_MIPMAP_LINEAR);
		gl.samplerParameteri(null, gl.TEXTURE_MIN_FILTER, gl.LINEAR_MIPMAP_LINEAR);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_R, gl.REPEAT);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_R, gl.CLAMP_TO_EDGE);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_R, gl.MIRRORED_REPEAT);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_S, gl.REPEAT);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_S, gl.CLAMP_TO_EDGE);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_S, gl.MIRRORED_REPEAT);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_T, gl.REPEAT);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_T, gl.CLAMP_TO_EDGE);
		gl.samplerParameteri(null, gl.TEXTURE_WRAP_T, gl.MIRRORED_REPEAT);
#end

		gl.stencilFunc(gl.NEVER, 0, 0);
		gl.stencilFunc(gl.LESS, 0, 0);
		gl.stencilFunc(gl.EQUAL, 0, 0);
		gl.stencilFunc(gl.LEQUAL, 0, 0);
		gl.stencilFunc(gl.GREATER, 0, 0);
		gl.stencilFunc(gl.NOTEQUAL, 0, 0);
		gl.stencilFunc(gl.GEQUAL, 0, 0);
		gl.stencilFunc(gl.ALWAYS, 0, 0);

		gl.stencilFuncSeparate(gl.FRONT, gl.NEVER, 0, 0);
		gl.stencilFuncSeparate(gl.BACK, gl.LESS, 0, 0);
		gl.stencilFuncSeparate(gl.FRONT_AND_BACK, gl.EQUAL, 0, 0);
		gl.stencilFuncSeparate(gl.FRONT_AND_BACK, gl.LEQUAL, 0, 0);
		gl.stencilFuncSeparate(gl.FRONT_AND_BACK, gl.GREATER, 0, 0);
		gl.stencilFuncSeparate(gl.FRONT_AND_BACK, gl.NOTEQUAL, 0, 0);
		gl.stencilFuncSeparate(gl.FRONT_AND_BACK, gl.GEQUAL, 0, 0);
		gl.stencilFuncSeparate(gl.FRONT_AND_BACK, gl.ALWAYS, 0, 0);

		gl.stencilMaskSeparate(gl.FRONT, 0);
		gl.stencilMaskSeparate(gl.BACK, 0);
		gl.stencilMaskSeparate(gl.FRONT_AND_BACK, 0);

		gl.stencilOp(gl.KEEP, gl.KEEP, gl.KEEP);
		gl.stencilOp(gl.ZERO, gl.ZERO, gl.ZERO);
		gl.stencilOp(gl.REPLACE, gl.REPLACE, gl.REPLACE);
		gl.stencilOp(gl.INCR, gl.INCR, gl.INCR);
		gl.stencilOp(gl.INCR_WRAP, gl.INCR_WRAP, gl.INCR_WRAP);
		gl.stencilOp(gl.DECR, gl.DECR, gl.DECR);
		gl.stencilOp(gl.DECR_WRAP, gl.DECR_WRAP, gl.DECR_WRAP);
		gl.stencilOp(gl.INVERT, gl.INVERT, gl.INVERT);

		gl.stencilOpSeparate(gl.FRONT, gl.KEEP, gl.KEEP, gl.KEEP);
		gl.stencilOpSeparate(gl.BACK, gl.ZERO, gl.ZERO, gl.ZERO);
		gl.stencilOpSeparate(gl.FRONT_AND_BACK, gl.REPLACE, gl.REPLACE, gl.REPLACE);
		gl.stencilOpSeparate(gl.FRONT_AND_BACK, gl.INCR, gl.INCR, gl.INCR);
		gl.stencilOpSeparate(gl.FRONT_AND_BACK, gl.INCR_WRAP, gl.INCR_WRAP, gl.INCR_WRAP);
		gl.stencilOpSeparate(gl.FRONT_AND_BACK, gl.DECR, gl.DECR, gl.DECR);
		gl.stencilOpSeparate(gl.FRONT_AND_BACK, gl.DECR_WRAP, gl.DECR_WRAP, gl.DECR_WRAP);
		gl.stencilOpSeparate(gl.FRONT_AND_BACK, gl.INVERT, gl.INVERT, gl.INVERT);

		gl.texImage2D(gl.TEXTURE_2D, 0, gl.ALPHA, 0, 0, 0, gl.RGB, gl.UNSIGNED_BYTE, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_X, 0, gl.RGBA, 0, 0, 0, gl.RGBA, gl.UNSIGNED_SHORT_5_6_5, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_X, 0, gl.LUMINANCE, 0, 0, 0, gl.LUMINANCE, gl.UNSIGNED_SHORT_4_4_4_4, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Y, 0, gl.LUMINANCE_ALPHA, 0, 0, 0, gl.LUMINANCE_ALPHA, gl.UNSIGNED_SHORT_5_5_5_1, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Y, 0, gl.DEPTH_COMPONENT, 0, 0, 0, gl.DEPTH_COMPONENT, gl.UNSIGNED_SHORT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Z, 0, gl.DEPTH_STENCIL, 0, 0, 0, gl.DEPTH_STENCIL, gl.UNSIGNED_INT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.R8, 0, 0, 0, gl.R8, gl.BYTE, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.R16F, 0, 0, 0, gl.R16F, gl.UNSIGNED_SHORT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.R32F, 0, 0, 0, gl.R32F, gl.SHORT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.R8UI, 0, 0, 0, gl.R8UI, gl.UNSIGNED_INT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RG8, 0, 0, 0, gl.RG8, gl.INT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RG16F, 0, 0, 0, gl.RG16F, gl.HALF_FLOAT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RG32F, 0, 0, 0, gl.RG32F, gl.FLOAT, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RG8UI, 0, 0, 0, gl.RG8UI, gl.UNSIGNED_INT_2_10_10_10_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RG16UI, 0, 0, 0, gl.RG16UI, gl.UNSIGNED_INT_10F_11F_11F_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RG32UI, 0, 0, 0, gl.RG32UI, gl.UNSIGNED_INT_5_9_9_9_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB8, 0, 0, 0, gl.RGB8, gl.UNSIGNED_INT_24_8, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.SRGB8, 0, 0, 0, gl.SRGB8, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB565, 0, 0, 0, gl.RGB565, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.R11F_G11F_B10F, 0, 0, 0, gl.R11F_G11F_B10F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB9_E5, 0, 0, 0, gl.RGB9_E5, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB16F, 0, 0, 0, gl.RGB16F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB32F, 0, 0, 0, gl.RGB32F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB8UI, 0, 0, 0, gl.RGB8UI, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGBA8, 0, 0, 0, gl.RGBA8, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.SRGB8_ALPHA8, 0, 0, 0, gl.SRGB8_ALPHA8, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB5_A1, 0, 0, 0, gl.RGB5_A1, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGB10_A2, 0, 0, 0, gl.RGB10_A2, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGBA4, 0, 0, 0, gl.RGBA4, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGBA16F, 0, 0, 0, gl.RGBA16F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGBA32F, 0, 0, 0, gl.RGBA32F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, gl.RGBA8UI, 0, 0, 0, gl.RGBA8UI, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);

		gl.texImage3D(gl.TEXTURE_3D, 0, gl.ALPHA, 0, 0, 0, 0, gl.ALPHA, gl.UNSIGNED_BYTE, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB, 0, 0, 0, 0, gl.RGB, gl.UNSIGNED_SHORT_5_6_5, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA, 0, 0, 0, 0, gl.RGBA, gl.UNSIGNED_SHORT_4_4_4_4, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.LUMINANCE, 0, 0, 0, 0, gl.LUMINANCE, gl.UNSIGNED_SHORT_5_5_5_1, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.LUMINANCE_ALPHA, 0, 0, 0, 0, gl.LUMINANCE_ALPHA, gl.BYTE, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R8, 0, 0, 0, 0, gl.RED, gl.UNSIGNED_SHORT, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R16F, 0, 0, 0, 0, gl.RED, gl.SHORT, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R32F, 0, 0, 0, 0, gl.RED, gl.UNSIGNED_INT, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R8UI, 0, 0, 0, 0, gl.RED_INTEGER, gl.INT, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG8, 0, 0, 0, 0, gl.RG, gl.HALF_FLOAT, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG16F, 0, 0, 0, 0, gl.RG, gl.FLOAT, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG32F, 0, 0, 0, 0, gl.RG, gl.UNSIGNED_INT_2_10_10_10_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG8UI, 0, 0, 0, 0, gl.RGB, gl.UNSIGNED_INT_10F_11F_11F_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB8, 0, 0, 0, 0, gl.RGB, gl.UNSIGNED_INT_5_9_9_9_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.SRGB8, 0, 0, 0, 0, gl.RGB, gl.UNSIGNED_INT_24_8, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB565, 0, 0, 0, 0, gl.RGB, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R11F_G11F_B10F, 0, 0, 0, 0, gl.RGB, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB9_E5, 0, 0, 0, 0, gl.RGB, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB16F, 0, 0, 0, 0, gl.RGB, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB32F, 0, 0, 0, 0, gl.RGB, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB8UI, 0, 0, 0, 0, gl.RGB_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA8, 0, 0, 0, 0, gl.RGBA, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.SRGB8_ALPHA8, 0, 0, 0, 0, gl.RGBA, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB5_A1, 0, 0, 0, 0, gl.RGBA, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA4, 0, 0, 0, 0, gl.RGBA, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA16F, 0, 0, 0, 0, gl.RGBA, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA32F, 0, 0, 0, 0, gl.RGBA, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texImage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA8UI, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);

		gl.texParameterf(gl.TEXTURE_2D, gl.TEXTURE_MAX_LOD, 0.0);
		gl.texParameterf(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_LOD, 0.0);
		gl.texParameterf(gl.TEXTURE_3D, gl.TEXTURE_MIN_LOD, 0.0);
		gl.texParameterf(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MIN_LOD, 0.0);

#if !webgl2_no_unsafe
		gl.texParameteri(gl.TEXTURE_2D, gl.TEXTURE_MAG_FILTER, gl.LINEAR);
		gl.texParameteri(gl.TEXTURE_2D, gl.TEXTURE_MAG_FILTER, gl.NEAREST);
		gl.texParameteri(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER, gl.LINEAR);
		gl.texParameteri(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER, gl.NEAREST);
		gl.texParameteri(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER, gl.NEAREST_MIPMAP_NEAREST);
		gl.texParameteri(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER, gl.LINEAR_MIPMAP_NEAREST);
		gl.texParameteri(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER, gl.NEAREST_MIPMAP_LINEAR);
		gl.texParameteri(gl.TEXTURE_CUBE_MAP, gl.TEXTURE_MIN_FILTER, gl.LINEAR_MIPMAP_LINEAR);
		gl.texParameteri(gl.TEXTURE_3D, gl.TEXTURE_WRAP_S, gl.REPEAT);
		gl.texParameteri(gl.TEXTURE_3D, gl.TEXTURE_WRAP_S, gl.CLAMP_TO_EDGE);
		gl.texParameteri(gl.TEXTURE_3D, gl.TEXTURE_WRAP_S, gl.MIRRORED_REPEAT);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T, gl.REPEAT);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T, gl.CLAMP_TO_EDGE);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_T, gl.MIRRORED_REPEAT);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.LEQUAL);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.GEQUAL);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.LESS);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.GREATER);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.EQUAL);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.NOTEQUAL);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.ALWAYS);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_FUNC, gl.NEVER);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_MODE, gl.NONE);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_COMPARE_MODE, gl.COMPARE_REF_TO_TEXTURE);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_BASE_LEVEL, 0);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_MAX_LEVEL, 0);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R, gl.REPEAT);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R, gl.CLAMP_TO_EDGE);
		gl.texParameteri(gl.TEXTURE_2D_ARRAY, gl.TEXTURE_WRAP_R, gl.MIRRORED_REPEAT);
#end

		gl.texStorage2D(gl.TEXTURE_2D, 0, gl.R8, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.R16F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.R32F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.R8UI, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RG8, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RG16F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RG32F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RG8UI, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB8, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.SRGB8, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB565, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.R11F_G11F_B10F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB9_E5, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB16F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB32F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB8UI, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGBA8, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.SRGB8_ALPHA8, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGB5_A1, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGBA4, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGBA16F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGBA32F, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.RGBA8UI, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_R11_EAC, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_SIGNED_R11_EAC, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_RG11_EAC, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_SIGNED_RG11_EAC, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_RGB8_ETC2, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_RGBA8_ETC2_EAC, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_SRGB8_ETC2, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_SRGB8_ALPHA8_ETC2_EAC, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2, 0, 0);
		gl.texStorage2D(gl.TEXTURE_CUBE_MAP, 0, gl.COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2, 0, 0);

		gl.texStorage3D(gl.TEXTURE_3D, 0, gl.R8, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R16F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R32F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R8UI, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG8, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG16F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG32F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RG8UI, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB8, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.SRGB8, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB565, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.R11F_G11F_B10F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB9_E5, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB16F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB32F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB8UI, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA8, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.SRGB8_ALPHA8, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGB5_A1, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA4, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA16F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA32F, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.RGBA8UI, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_R11_EAC, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_SIGNED_R11_EAC, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_RG11_EAC, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_SIGNED_RG11_EAC, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_RGB8_ETC2, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_RGBA8_ETC2_EAC, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_SRGB8_ETC2, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_SRGB8_ALPHA8_ETC2_EAC, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2, 0, 0, 0);
		gl.texStorage3D(gl.TEXTURE_2D_ARRAY, 0, gl.COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2, 0, 0, 0);

		gl.texSubImage2D(gl.TEXTURE_2D, 0, 0, 0, 0, 0, gl.ALPHA, gl.UNSIGNED_BYTE, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_X, 0, 0, 0, 0, 0, gl.RGBA, gl.UNSIGNED_SHORT_5_6_5, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_X, 0, 0, 0, 0, 0, gl.LUMINANCE, gl.UNSIGNED_SHORT_4_4_4_4, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Y, 0, 0, 0, 0, 0, gl.LUMINANCE_ALPHA, gl.UNSIGNED_SHORT_5_5_5_1, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Y, 0, 0, 0, 0, 0, gl.SRGB8, gl.UNSIGNED_SHORT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_POSITIVE_Z, 0, 0, 0, 0, 0, gl.SRGB8_ALPHA8, gl.UNSIGNED_INT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RED, gl.BYTE, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RG, gl.UNSIGNED_SHORT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RG_INTEGER, gl.SHORT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGB_INTEGER, gl.UNSIGNED_INT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.INT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.HALF_FLOAT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.UNSIGNED_INT_2_10_10_10_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.UNSIGNED_INT_10F_11F_11F_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.UNSIGNED_INT_5_9_9_9_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.UNSIGNED_INT_24_8, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);
		gl.texSubImage2D(gl.TEXTURE_CUBE_MAP_NEGATIVE_Z, 0, 0, 0, 0, 0, gl.RGBA_INTEGER, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, null, 0);

		gl.texSubImage3D(gl.TEXTURE_3D, 0, 0, 0, 0, 0, 0, 0, gl.ALPHA, gl.UNSIGNED_BYTE, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB, gl.UNSIGNED_SHORT_5_6_5, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGBA, gl.UNSIGNED_SHORT_4_4_4_4, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.LUMINANCE, gl.UNSIGNED_SHORT_5_5_5_1, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.LUMINANCE_ALPHA, gl.BYTE, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.R8, gl.UNSIGNED_SHORT, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.R16F, gl.SHORT, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.R32F, gl.UNSIGNED_INT, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.R8UI, gl.INT, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RG8, gl.HALF_FLOAT, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RG16F, gl.FLOAT, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RG32F, gl.UNSIGNED_INT_2_10_10_10_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RG8UI, gl.UNSIGNED_INT_10F_11F_11F_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB8, gl.UNSIGNED_INT_5_9_9_9_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.SRGB8, gl.UNSIGNED_INT_24_8, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB565, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.R11F_G11F_B10F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB9_E5, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB16F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB32F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB8UI, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGBA8, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.SRGB8_ALPHA8, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGB5_A1, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGBA4, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGBA16F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGBA32F, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);
		gl.texSubImage3D(gl.TEXTURE_2D_ARRAY, 0, 0, 0, 0, 0, 0, 0, gl.RGBA8UI, gl.FLOAT_32_UNSIGNED_INT_24_8_REV, 0);

		gl.transformFeedbackVaryings(null, [], gl.INTERLEAVED_ATTRIBS);
		gl.transformFeedbackVaryings(null, [], gl.SEPARATE_ATTRIBS);

		gl.vertexAttribPointer(0, 0, gl.BYTE, false, 0, 0);
		gl.vertexAttribPointer(0, 0, gl.UNSIGNED_BYTE, false, 0, 0);
		gl.vertexAttribPointer(0, 0, gl.SHORT, false, 0, 0);
		gl.vertexAttribPointer(0, 0, gl.UNSIGNED_SHORT, false, 0, 0);
		gl.vertexAttribPointer(0, 0, gl.FLOAT, false, 0, 0);
		gl.vertexAttribPointer(0, 0, gl.HALF_FLOAT, false, 0, 0);

		gl.vertexAttribIPointer(0, 0, gl.BYTE, 0, 0);
		gl.vertexAttribIPointer(0, 0, gl.UNSIGNED_BYTE, 0, 0);
		gl.vertexAttribIPointer(0, 0, gl.SHORT, 0, 0);
		gl.vertexAttribIPointer(0, 0, gl.UNSIGNED_SHORT, 0, 0);
		gl.vertexAttribIPointer(0, 0, gl.INT, 0, 0);
		gl.vertexAttribIPointer(0, 0, gl.UNSIGNED_INT, 0, 0);

		gl.waitSync(null, 0, gl.TIMEOUT_IGNORED);
	}
}
