package js.webgl2;

import js.html.ArrayBuffer;
import js.html.ArrayBufferView;
import js.html.CanvasElement;
import js.html.Float32Array;
import js.html.ImageBitmap;
import js.html.ImageData;
import js.html.ImageElement;
import js.html.Int32Array;
import js.html.Uint32Array;
import js.html.VideoElement;

import js.webgl2.constants.*;

/**
RenderingContext provides the OpenGL ES 2.0 rendering context for the drawing surface of an HTML `<canvas>` element.

More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext>.
**/
@:native("WebGLRenderingContext")
extern class RenderingContext
{
	/** Clear the current depth buffer. **/
	public var DEPTH_BUFFER_BIT (default, never) : BufferMaskEnum;

	/** Clear the current stencil buffer. **/
	public var STENCIL_BUFFER_BIT (default, never) : BufferMaskEnum;

	/** Clear the current color buffer. **/
	public var COLOR_BUFFER_BIT (default, never) : BufferMaskEnum;

	/** Draw single points. **/
	public var POINTS (default, never) : PrimitiveModeEnum;

	/** Draw lines. Each vertex connects to the one after it. **/
	public var LINES (default, never) : PrimitiveModeEnum;

	/** Draw lines. Each set of two vertices is treated as a separate line segment. **/
	public var LINE_LOOP (default, never) : ArrayModeEnum;

	/** Draw a connected group of line segments from the first vertex to the last. **/
	public var LINE_STRIP (default, never) : ArrayModeEnum;

	/** Draw triangles. Each set of three vertices creates a separate triangle. **/
	public var TRIANGLES (default, never) : PrimitiveModeEnum;

	/** Draw a connected group of triangles. **/
	public var TRIANGLE_STRIP (default, never) : ArrayModeEnum;

	/** Draw a connected group of triangles. Each vertex connects to the previous and the first vertex in the fan. **/
	public var TRIANGLE_FAN (default, never) : ArrayModeEnum;

	/** When used as blend function: multiplies all colors by 0. When used as stencil op: sets the stencil buffer value to 0. **/
	public var ZERO (default, never) : ZeroEnum;

	/** Multiplies all colors by 1. **/
	public var ONE (default, never) : BlendFuncEnum;

	/** Multiplies all colors by the source colors. **/
	public var SRC_COLOR (default, never) : BlendFuncEnum;

	/** Multiplies all colors by 1 minus each source color. **/
	public var ONE_MINUS_SRC_COLOR (default, never) : BlendFuncEnum;

	/** Multiplies all colors by the source alpha value. **/
	public var SRC_ALPHA (default, never) : BlendFuncEnum;

	/** Multiplies all colors by 1 minus the source alpha value. **/
	public var ONE_MINUS_SRC_ALPHA (default, never) : BlendFuncEnum;

	/** Multiplies all colors by the destination alpha value. **/
	public var DST_ALPHA (default, never) : BlendFuncEnum;

	/** Multiplies all colors by 1 minus the destination alpha value. **/
	public var ONE_MINUS_DST_ALPHA (default, never) : BlendFuncEnum;

	/** Multiplies all colors by the destination color. **/
	public var DST_COLOR (default, never) : BlendFuncEnum;

	/** Multiplies all colors by 1 minus each destination color. **/
	public var ONE_MINUS_DST_COLOR (default, never) : BlendFuncEnum;

	/** Multiplies the RGB colors by the smaller of either the source alpha value or the value of 1 minus the destination alpha value. The alpha value is multiplied by 1. **/
	public var SRC_ALPHA_SATURATE (default, never) : BlendFuncEnum;

	/** Multiplies all colors by a constant color. **/
	public var CONSTANT_COLOR (default, never) : BlendFuncEnum;

	/** Multiplies all colors by 1 minus a constant color. **/
	public var ONE_MINUS_CONSTANT_COLOR (default, never) : BlendFuncEnum;

	/** Multiplies all colors by a constant alpha value. **/
	public var CONSTANT_ALPHA (default, never) : BlendFuncEnum;

	/** Multiplies all colors by 1 minus a constant alpha value. **/
	public var ONE_MINUS_CONSTANT_ALPHA (default, never) : BlendFuncEnum;

	/** Source + destination. **/
	public var FUNC_ADD (default, never) : BlendEquationEnum;

	/** Source - destination. **/
	public var FUNC_SUBTRACT (default, never) : BlendEquationEnum;

	/** Destination - source. **/
	public var FUNC_REVERSE_SUBTRACT (default, never) : BlendEquationEnum;

	/** Get the current RGB blend function. **/
	public var BLEND_EQUATION (default, never) : ParameterBlendEquationEnum;

	/** Get the current RGB blend function. Same as BLEND_EQUATION. **/
	public var BLEND_EQUATION_RGB (default, never) : ParameterBlendEquationEnum;

	/** Get the current alpha blend function. Same as BLEND_EQUATION. **/
	public var BLEND_EQUATION_ALPHA (default, never) : ParameterBlendEquationEnum;

	/** Get the current destination RGB blend function. **/
	public var BLEND_DST_RGB (default, never) : ParameterBlendFuncEnum;

	/** Get the current destination RGB blend function. **/
	public var BLEND_SRC_RGB (default, never) : ParameterBlendFuncEnum;

	/** Get the current destination alpha blend function. **/
	public var BLEND_DST_ALPHA (default, never) : ParameterBlendFuncEnum;

	/** Get the current source alpha blend function. **/
	public var BLEND_SRC_ALPHA (default, never) : ParameterBlendFuncEnum;

	/** Get the current blend color. **/
	public var BLEND_COLOR (default, never) : ParameterFloat32ArrayEnum;

	/** Get the array buffer binding. **/
	public var ARRAY_BUFFER_BINDING (default, never) : ArrayBufferBindingEnum;

	/** Get the current element array buffer. **/
	public var ELEMENT_ARRAY_BUFFER_BINDING (default, never) : ParameterBufferEnum;

	/** Get the current lineWidth. **/
	public var LINE_WIDTH (default, never) : ParameterFloatEnum;

	/** Get the current size of a point drawn with `POINTS`. **/
	public var ALIASED_POINT_SIZE_RANGE (default, never) : ParameterFloat32ArrayEnum;

	/** Get the range of available widths for a line. Returns a length-2 array with the low value at 0, and high at 1. **/
	public var ALIASED_LINE_WIDTH_RANGE (default, never) : ParameterFloat32ArrayEnum;

	/** Get the current value of cullFace. Should return `FRONT`, `BACK`, or `FRONT_AND_BACK`. **/
	public var CULL_FACE_MODE (default, never) : ParameterEnum;

	/** Get the current value of frontFace. Should return `CW` or `CCW`. **/
	public var FRONT_FACE (default, never) : ParameterEnum;

	/** Returns a length-2 array of floats giving the current depth range. **/
	public var DEPTH_RANGE (default, never) : ParameterFloat32ArrayEnum;

	/** Get if the depth write mask is enabled. **/
	public var DEPTH_WRITEMASK (default, never) : ParameterBooleanEnum;

	/** Get the current depth clear value. **/
	public var DEPTH_CLEAR_VALUE (default, never) : ParameterFloatEnum;

	/** Get the current depth function. Returns `NEVER`, `ALWAYS`, `LESS`, `EQUAL`, `LEQUAL`, `GREATER`, `GEQUAL`, or `NOTEQUAL`. **/
	public var DEPTH_FUNC (default, never) : ParameterTestFuncEnum;

	/** Get the value the stencil will be cleared to. **/
	public var STENCIL_CLEAR_VALUE (default, never) : ParameterIntegerEnum;

	/** Get the current stencil function. Returns `NEVER`, `ALWAYS`, `LESS`, `EQUAL`, `LEQUAL`, `GREATER`, `GEQUAL`, or `NOTEQUAL`. **/
	public var STENCIL_FUNC (default, never) : ParameterTestFuncEnum;

	/** Get the current stencil fail function. Should return `KEEP`, `REPLACE`, `INCR`, `DECR`, `INVERT`, `INCR_WRAP`, or `DECR_WRAP`. **/
	public var STENCIL_FAIL (default, never) : ParameterStencilFuncEnum;

	/** Get the current stencil fail function should the depth buffer test fail. Should return `KEEP`, `REPLACE`, `INCR`, `DECR`, `INVERT`, `INCR_WRAP`, or `DECR_WRAP`. **/
	public var STENCIL_PASS_DEPTH_FAIL (default, never) : ParameterStencilFuncEnum;

	/** Get the current stencil fail function should the depth buffer test pass. Should return `KEEP`, `REPLACE`, `INCR`, `DECR`, `INVERT`, `INCR_WRAP`, or `DECR_WRAP`. **/
	public var STENCIL_PASS_DEPTH_PASS (default, never) : ParameterStencilFuncEnum;

	/** Get the reference value used for stencil tests. **/
	public var STENCIL_REF (default, never) : ParameterIntegerEnum;

	/** **/
	public var STENCIL_VALUE_MASK (default, never) : ParameterUnsignedIntEnum;

	/** **/
	public var STENCIL_WRITEMASK (default, never) : ParameterUnsignedIntEnum;

	/** **/
	public var STENCIL_BACK_FUNC (default, never) : ParameterTestFuncEnum;

	/** **/
	public var STENCIL_BACK_FAIL (default, never) : ParameterStencilFuncEnum;

	/** **/
	public var STENCIL_BACK_PASS_DEPTH_FAIL (default, never) : ParameterStencilFuncEnum;

	/** **/
	public var STENCIL_BACK_PASS_DEPTH_PASS (default, never) : ParameterStencilFuncEnum;

	/** **/
	public var STENCIL_BACK_REF (default, never) : ParameterIntegerEnum;

	/** **/
	public var STENCIL_BACK_VALUE_MASK (default, never) : ParameterUnsignedIntEnum;

	/** **/
	public var STENCIL_BACK_WRITEMASK (default, never) : ParameterUnsignedIntEnum;

	/** Returns an `Int32Array` with four elements for the current viewport dimensions. **/
	public var VIEWPORT (default, never) : ParameterInt32ArrayEnum;

	/** Returns an `Int32Array` with four elements for the current scissor box dimensions. **/
	public var SCISSOR_BOX (default, never) : ParameterInt32ArrayEnum;

	/** **/
	public var COLOR_CLEAR_VALUE (default, never) : ParameterFloat32ArrayEnum;

	/** **/
	public var COLOR_WRITEMASK (default, never) : ParameterEnum;

	/** Unpacking of pixel data from memory. Allowed values: 1, 2, 4, 8. Default value: 4. **/
	public var UNPACK_ALIGNMENT (default, never) : PixelStorageIntegerEnum;

	/** Packing of pixel data into memory. Allowed values: 1, 2, 4, 8. Default value: 4. **/
	public var PACK_ALIGNMENT (default, never) : PixelStorageIntegerEnum;

	/** **/
	public var MAX_TEXTURE_SIZE (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_VIEWPORT_DIMS (default, never) : ParameterInt32ArrayEnum;

	/** **/
	public var SUBPIXEL_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var RED_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var GREEN_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var BLUE_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var ALPHA_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var DEPTH_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var STENCIL_BITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var POLYGON_OFFSET_UNITS (default, never) : ParameterFloatEnum;

	/** **/
	public var POLYGON_OFFSET_FACTOR (default, never) : ParameterFloatEnum;

	/** **/
	public var TEXTURE_BINDING_2D (default, never) : ParameterTextureEnum;

	/** **/
	public var SAMPLE_BUFFERS (default, never) : ParameterIntegerEnum;

	/** Sample counts supported for an internalformat in descending order. **/
	public var SAMPLES (default, never) : SamplesEnum;

	/** **/
	public var SAMPLE_COVERAGE_VALUE (default, never) : ParameterFloatEnum;

	/** **/
	public var SAMPLE_COVERAGE_INVERT (default, never) : ParameterBooleanEnum;

	/** **/
	public var COMPRESSED_TEXTURE_FORMATS (default, never) : ParameterEnum;

	/** **/
	public var VENDOR (default, never) : ParameterStringEnum;

	/** **/
	public var RENDERER (default, never) : ParameterStringEnum;

	/** **/
	public var VERSION (default, never) : ParameterStringEnum;

	/** **/
	public var IMPLEMENTATION_COLOR_READ_TYPE (default, never) : ParameterEnum;

	/** **/
	public var IMPLEMENTATION_COLOR_READ_FORMAT (default, never) : ParameterEnum;

	/** **/
	public var BROWSER_DEFAULT_WEBGL (default, never) : UnpackColorspaceConversionEnum;

	/** Contents of the buffer are likely to be used often and not change often. Contents are written to the buffer, but not read. **/
	public var STATIC_DRAW (default, never) : BufferUsageEnum;

	/** Contents of the buffer are likely to not be used often. Contents are written to the buffer, but not read. **/
	public var STREAM_DRAW (default, never) : BufferUsageEnum;

	/** ontents of the buffer are likely to be used often and change often. Contents are written to the buffer, but not read. **/
	public var DYNAMIC_DRAW (default, never) : BufferUsageEnum;

	/** Buffer containing vertex attributes, such as vertex coordinates, texture coordinate data, or vertex color data. **/
	public var ARRAY_BUFFER (default, never) : BufferEnum;

	/** Buffer used for element indices. **/
	public var ELEMENT_ARRAY_BUFFER (default, never) : BufferEnum;

	/** Get a buffer's size. **/
	public var BUFFER_SIZE (default, never) : BufferParameterEnum;

	/** Get the hint for the buffer passed in when it was created. **/
	public var BUFFER_USAGE (default, never) : BufferParameterEnum;

	/** Get the current vertex attribute. **/
	public var CURRENT_VERTEX_ATTRIB (default, never) : VertexAttribEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_ENABLED (default, never) : VertexAttribBooleanEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_SIZE (default, never) : VertexAttribIntegerEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_STRIDE (default, never) : VertexAttribIntegerEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_TYPE (default, never) : VertexAttribEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_NORMALIZED (default, never) : VertexAttribBooleanEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_POINTER (default, never) : VertexAttribOffsetParameterEnum;

	/** **/
	public var VERTEX_ATTRIB_ARRAY_BUFFER_BINDING (default, never) : VertexAttribEnum;

	/** The culling of polygons. **/
	public var CULL_FACE (default, never) : CapabilityEnum;

	/** Specify that only front faces should be drawn. **/
	public var FRONT (default, never) : CullFaceModeEnum;

	/** Specify that only back faces should be drawn. **/
	public var BACK (default, never) : BackEnum;

	/** Specify that front and back faces should be drawn. **/
	public var FRONT_AND_BACK (default, never) : CullFaceModeEnum;

	/** The blending of the computed fragment color values. **/
	public var BLEND (default, never) : CapabilityEnum;

	/** The depth comparisons and updates to the depth buffer. **/
	public var DEPTH_TEST (default, never) : CapabilityEnum;

	/** The dithering of color components before they get written to the color buffer. **/
	public var DITHER (default, never) : CapabilityEnum;

	/** The adding of an offset to depth values of polygon's fragments. Useful for rendering hidden-line images, decals, and or solids with highlighted edges. **/
	public var POLYGON_OFFSET_FILL (default, never) : CapabilityEnum;

	/** The computation of a temporary coverage value determined by the alpha value. Used in multi-sampling alpha channels. **/
	public var SAMPLE_ALPHA_TO_COVERAGE (default, never) : CapabilityEnum;

	/** ANDing of the fragment's coverage with the temporary coverage value. Used in multi-sampling. **/
	public var SAMPLE_COVERAGE (default, never) : CapabilityEnum;

	/** The scissor test that discards fragments that are outside of the scissor rectangle. See  **/
	public var SCISSOR_TEST (default, never) : CapabilityEnum;

	/** The stencil testing and updates to the stencil buffer. **/
	public var STENCIL_TEST (default, never) : CapabilityEnum;

	/** No error has been recorded. **/
	public var NO_ERROR (default, never) : ErrorEnum;

	/** An unacceptable value has been specified for an enumerated argument. The command is ignored and the error flag is set. **/
	public var INVALID_ENUM (default, never) : ErrorEnum;

	/** A numeric argument is out of range. The command is ignored and the error flag is set. **/
	public var INVALID_VALUE (default, never) : ErrorEnum;

	/** The specified command is not allowed for the current state. The command is ignored and the error flag is set. **/
	public var INVALID_OPERATION (default, never) : ErrorEnum;

	/** Not enough memory is left to execute the command. **/
	public var OUT_OF_MEMORY (default, never) : ErrorEnum;

	/** If the WebGL context is lost, this error is returned on the first call to `getError`. Afterwards and until the context has been restored, it returns `NO_ERROR`. **/
	public var CONTEXT_LOST_WEBGL (default, never) : ErrorEnum;

	/** Specify the front face of a polygon is drawn in the clockwise direction. **/
	public var CW (default, never) : FaceModeEnum;

	/** Specify the front face of a polygon is drawn in the counter clockwise direction. **/
	public var CCW (default, never) : FaceModeEnum;

	/** There is no preference for this behavior. **/
	public var DONT_CARE (default, never) : HintModeEnum;

	/** The most efficient behavior should be used. **/
	public var FASTEST (default, never) : HintModeEnum;

	/** The most correct or the highest quality option should be used. **/
	public var NICEST (default, never) : HintModeEnum;

	/** Hint for the quality of filtering when generating mipmap images with `RenderingContext.generateMipmap()`. **/
	public var GENERATE_MIPMAP_HINT (default, never) : HintEnum;

	/** **/
	public var BYTE (default, never) : VertexAttribTypeEnum;

	/** **/
	public var UNSIGNED_BYTE (default, never) : UnsignedByteTypeEnum;

	/** **/
	public var SHORT (default, never) : VertexAttribTypeEnum;

	/** **/
	public var UNSIGNED_SHORT (default, never) : UnsignedShortTypeEnum;

	/** **/
	public var INT (default, never) : IntEnum;

	/** **/
	public var UNSIGNED_INT (default, never) : DrawTypeEnum;

	/** **/
	public var FLOAT (default, never) : FloatTypeEnum;

	/** **/
	public var DEPTH_COMPONENT (default, never) : InternalFormatEnum;

	/** Discards the red, green and blue components and reads the alpha component. **/
	public var ALPHA (default, never) : PixelFormatEnum;

	/** Discards the alpha components and reads the red, green and blue components. **/
	public var RGB (default, never) : PixelFormatEnum;

	/** Red, green, blue and alpha components are read from the color buffer. **/
	public var RGBA (default, never) : PixelFormatEnum;

	/** Each color component is a luminance component, alpha is 1.0. **/
	public var LUMINANCE (default, never) : PixelFormatLuminanceEnum;

	/** Each component is a luminance/alpha component. **/
	public var LUMINANCE_ALPHA (default, never) : PixelFormatLuminanceEnum;

	/** **/
	public var UNSIGNED_SHORT_4_4_4_4 (default, never) : PixelsTypeEnum;

	/** **/
	public var UNSIGNED_SHORT_5_5_5_1 (default, never) : PixelsTypeEnum;

	/** **/
	public var UNSIGNED_SHORT_5_6_5 (default, never) : PixelsTypeEnum;

	/** A fragment shader. **/
	public var FRAGMENT_SHADER (default, never) : ShaderTypeEnum;

	/** A vertex shader. **/
	public var VERTEX_SHADER (default, never) : ShaderTypeEnum;

	/** Get the status of the compilation. Returns false if the shader was not compiled. You can then query `getShaderInfoLog` to find the exact error. **/
	public var COMPILE_STATUS (default, never) : ShaderStatusEnum;

	/** Get if a shader was deleted via `deleteShader`. **/
	public var DELETE_STATUS (default, never) : DeleteStatusEnum;

	/** Get if a program was linked correctly. Returns false if there were errors. Use `getProgramInfoLog` to find the exact error. **/
	public var LINK_STATUS (default, never) : ProgramStatusEnum;

	/** Get if program is valid. Returns false if errors were found. **/
	public var VALIDATE_STATUS (default, never) : ProgramStatusEnum;

	/** Get if the shader was attached correctly. Returns false if errors occurred. **/
	public var ATTACHED_SHADERS (default, never) : ProgramParameterIntegerEnum;

	/** Get the number of attributes active in a program. **/
	public var ACTIVE_ATTRIBUTES (default, never) : ProgramParameterIntegerEnum;

	/** Get the number of uniforms active in a program. **/
	public var ACTIVE_UNIFORMS (default, never) : ProgramParameterIntegerEnum;

	/** The maximum number of entries possible in the vertex attribute list. **/
	public var MAX_VERTEX_ATTRIBS (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_VERTEX_UNIFORM_VECTORS (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_VARYING_VECTORS (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_COMBINED_TEXTURE_IMAGE_UNITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_VERTEX_TEXTURE_IMAGE_UNITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_TEXTURE_IMAGE_UNITS (default, never) : ParameterIntegerEnum;

	/** **/
	public var MAX_FRAGMENT_UNIFORM_VECTORS (default, never) : ParameterIntegerEnum;

	/** **/
	public var SHADER_TYPE (default, never) : ShaderParameterEnum;

	/** **/
	public var SHADING_LANGUAGE_VERSION (default, never) : ParameterStringEnum;

	/** **/
	public var CURRENT_PROGRAM (default, never) : ParameterEnum;

	/** Specify depth or stencil tests will never pass. i.e. Nothing will be drawn. **/
	public var NEVER (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will always pass. i.e. Pixels will be drawn in the order they are drawn. **/
	public var ALWAYS (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will pass if the new depth value is less than the stored value. **/
	public var LESS (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will pass if the new depth value is equals to the stored value. **/
	public var EQUAL (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will pass if the new depth value is less than or equal to the stored value. **/
	public var LEQUAL (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will pass if the new depth value is greater than the stored value. **/
	public var GREATER (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will pass if the new depth value is greater than or equal to the stored value. **/
	public var GEQUAL (default, never) : CompFuncEnum;

	/** Specify depth or stencil tests will pass if the new depth value is not equal to the stored value.**/
	public var NOTEQUAL (default, never) : CompFuncEnum;

	/** Keeps the current value. **/
	public var KEEP (default, never) : StencilOpEnum;

	/** Sets the stencil buffer value to the reference value as specified by `stencilFunc`. **/
	public var REPLACE (default, never) : StencilOpEnum;

	/** Increments the current stencil buffer value. Clamps to the maximum representable unsigned value. **/
	public var INCR (default, never) : StencilOpEnum;

	/** Decrements the current stencil buffer value. Clamps to 0. **/
	public var DECR (default, never) : StencilOpEnum;

	/** Inverts the current stencil buffer value bitwise. **/
	public var INVERT (default, never) : StencilOpEnum;

	/** Increments the current stencil buffer value. Wraps stencil buffer value to zero when incrementing the maximum representable unsigned value. **/
	public var INCR_WRAP (default, never) : StencilOpEnum;

	/** Decrements the current stencil buffer value. Wraps stencil buffer value to the maximum representable unsigned value when decrementing a stencil buffer value of 0. **/
	public var DECR_WRAP (default, never) : StencilOpEnum;

	/** **/
	public var NEAREST (default, never) : TexMagFilterEnum;

	/** **/
	public var LINEAR (default, never) : LinearEnum;

	/** **/
	public var NEAREST_MIPMAP_NEAREST (default, never) : TexMinFilterEnum;

	/** **/
	public var LINEAR_MIPMAP_NEAREST (default, never) : TexMinFilterEnum;

	/** **/
	public var NEAREST_MIPMAP_LINEAR (default, never) : TexMinFilterEnum;

	/** **/
	public var LINEAR_MIPMAP_LINEAR (default, never) : TexMinFilterEnum;

	/** Texture magnification filter. Available values: `LINEAR`, `NEAREST`. Default value: `LINEAR`. **/
	public var TEXTURE_MAG_FILTER (default, never) : SamplerParameterEnum;

	/** Texture minification filter. Available values: `LINEAR`, `NEAREST`, `NEAREST_MIPMAP_NEAREST`, `LINEAR_MIPMAP_NEAREST`, `NEAREST_MIPMAP_LINEAR`. Default value: `NEAREST_MIPMAP_LINEAR`. **/
	public var TEXTURE_MIN_FILTER (default, never) : SamplerParameterEnum;

	/** Wrapping function for texture coordinate s. Available values: `REPEAT`, `CLAMP_TO_EDGE`, `MIRRORED_REPEAT`. Default value: `REPEAT`. **/
	public var TEXTURE_WRAP_S (default, never) : SamplerParameterWrapEnum;

	/** Wrapping function for texture coordinate t. Available values: `REPEAT`, `CLAMP_TO_EDGE`, `MIRRORED_REPEAT`. Default value: `REPEAT`. **/
	public var TEXTURE_WRAP_T (default, never) : SamplerParameterWrapEnum;

	/** A two-dimensional texture. **/
	public var TEXTURE_2D (default, never) : Texture2DEnum;

	/** **/
	public var TEXTURE (default, never) : ObjectType;

	/** A cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP (default, never) : Texture2DBindingTypeEnum;

	/** **/
	public var TEXTURE_BINDING_CUBE_MAP (default, never) : ParameterTextureEnum;

	/** Positive X face for a cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP_POSITIVE_X (default, never) : CubeMapEnum;

	/** Negative X face for a cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP_NEGATIVE_X (default, never) : CubeMapEnum;

	/** Positive Y face for a cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP_POSITIVE_Y (default, never) : CubeMapEnum;

	/** Negative Y face for a cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP_NEGATIVE_Y (default, never) : CubeMapEnum;

	/** Positive Z face for a cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP_POSITIVE_Z (default, never) : CubeMapEnum;

	/** Negative Z face for a cube-mapped texture. **/
	public var TEXTURE_CUBE_MAP_NEGATIVE_Z (default, never) : CubeMapEnum;

	/** **/
	public var MAX_CUBE_MAP_TEXTURE_SIZE (default, never) : ParameterIntegerEnum;

	/** **/
	public var TEXTURE0 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE1 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE2 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE3 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE4 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE5 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE6 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE7 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE8 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE9 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE10 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE11 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE12 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE13 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE14 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE15 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE16 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE17 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE18 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE19 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE20 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE21 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE22 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE23 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE24 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE25 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE26 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE27 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE28 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE29 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE30 (default, never) : TextureEnum;

	/** **/
	public var TEXTURE31 (default, never) : TextureEnum;

	/** **/
	public var ACTIVE_TEXTURE (default, never) : ParameterEnum;

	/** **/
	public var REPEAT (default, never) : WrapFunctionEnum;

	/** **/
	public var CLAMP_TO_EDGE (default, never) : WrapFunctionEnum;

	/** **/
	public var MIRRORED_REPEAT (default, never) : WrapFunctionEnum;

	/** **/
	public var FLOAT_VEC2 (default, never) : UniformsTypeEnum;

	/** **/
	public var FLOAT_VEC3 (default, never) : UniformsTypeEnum;

	/** **/
	public var FLOAT_VEC4 (default, never) : UniformsTypeEnum;

	/** **/
	public var INT_VEC2 (default, never) : UniformsTypeEnum;

	/** **/
	public var INT_VEC3 (default, never) : UniformsTypeEnum;

	/** **/
	public var INT_VEC4 (default, never) : UniformsTypeEnum;

	/** **/
	public var BOOL (default, never) : UniformsTypeEnum;

	/** **/
	public var BOOL_VEC2 (default, never) : UniformsTypeEnum;

	/** **/
	public var BOOL_VEC3 (default, never) : UniformsTypeEnum;

	/** **/
	public var BOOL_VEC4 (default, never) : UniformsTypeEnum;

	/** **/
	public var FLOAT_MAT2 (default, never) : UniformsTypeEnum;

	/** **/
	public var FLOAT_MAT3 (default, never) : UniformsTypeEnum;

	/** **/
	public var FLOAT_MAT4 (default, never) : UniformsTypeEnum;

	/** **/
	public var SAMPLER_2D (default, never) : UniformsTypeEnum;

	/** **/
	public var SAMPLER_CUBE (default, never) : UniformsTypeEnum;

	/** **/
	public var LOW_FLOAT (default, never) : ShaderPrecisionEnum;

	/** **/
	public var MEDIUM_FLOAT (default, never) : ShaderPrecisionEnum;

	/** **/
	public var HIGH_FLOAT (default, never) : ShaderPrecisionEnum;

	/** **/
	public var LOW_INT (default, never) : ShaderPrecisionEnum;

	/** **/
	public var MEDIUM_INT (default, never) : ShaderPrecisionEnum;

	/** **/
	public var HIGH_INT (default, never) : ShaderPrecisionEnum;

	/** Collection buffer data storage of color, alpha, depth and stencil buffers used to render an image. **/
	public var FRAMEBUFFER (default, never) : FramebufferEnum;

	/** Buffer data storage for single images in a renderable internal format. **/
	public var RENDERBUFFER (default, never) : RenderbufferEnum;

	/** Internal format of 4 red bits, 4 green bits, 4 blue bits 4 alpha bits. **/
	public var RGBA4 (default, never) : RenderbufferInternalFormatEnum;

	/** Internal format of 5 red bits, 5 green bits, 5 blue bits, 1 alpha bit. **/
	public var RGB5_A1 (default, never) : RenderbufferInternalFormatEnum;

	/** Internal format of 5 red bits, 6 green bits, 5 blue bits. **/
	public var RGB565 (default, never) : RenderbufferInternalFormatEnum;

	/** Internal format of 16 depth bits. **/
	public var DEPTH_COMPONENT16 (default, never) : RenderbufferInternalFormatEnum;

	/** Internal format of 8 stencil bits. **/
	public var STENCIL_INDEX8 (default, never) : RenderbufferInternalFormatEnum;

	/** **/
	public var DEPTH_STENCIL (default, never) : DepthStencilEnum;

	/** **/
	public var RENDERBUFFER_WIDTH (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_HEIGHT (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_INTERNAL_FORMAT (default, never) : RenderbufferParameterEnum;

	/** **/
	public var RENDERBUFFER_RED_SIZE (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_GREEN_SIZE (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_BLUE_SIZE (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_ALPHA_SIZE (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_DEPTH_SIZE (default, never) : RenderbufferParameterIntegerEnum;

	/** **/
	public var RENDERBUFFER_STENCIL_SIZE (default, never) : RenderbufferParameterIntegerEnum;

	/** The type which contains the attached image. **/
	public var FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE (default, never) : AttachementParameterEnum;

	/** The texture or renderbuffer of the attached image. **/
	public var FRAMEBUFFER_ATTACHMENT_OBJECT_NAME (default, never) : AttachementParameterEnum;

	/** Mipmap level. Default value: 0. **/
	public var FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL (default, never) : AttachementParameterIntegerEnum;

	/** The name of cube-map face of the texture. **/
	public var FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE (default, never) : AttachementParameterEnum;

	/** Color buffer. **/
	public var COLOR_ATTACHMENT0 (default, never) : ColorAttachementEnum;

	/** Depth buffer. **/
	public var DEPTH_ATTACHMENT (default, never) : BufferAttachementEnum;

	/** Stencil buffer. **/
	public var STENCIL_ATTACHMENT (default, never) : BufferAttachementEnum;

	/** Depth and stencil buffer. **/
	public var DEPTH_STENCIL_ATTACHMENT (default, never) : BufferAttachementEnum;

	/** **/
	public var NONE (default, never) : NoneEnum;

	/** The framebuffer is ready to display. **/
	public var FRAMEBUFFER_COMPLETE (default, never) : FramebufferStatusEnum;

	/** The attachment types are mismatched or not all framebuffer attachment points are framebuffer attachment complete. **/
	public var FRAMEBUFFER_INCOMPLETE_ATTACHMENT (default, never) : FramebufferStatusEnum;

	/** There is no attachment. **/
	public var FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT (default, never) : FramebufferStatusEnum;

	/** Height and width of the attachment are not the same. **/
	public var FRAMEBUFFER_INCOMPLETE_DIMENSIONS (default, never) : FramebufferStatusEnum;

	/** The format of the attachment is not supported or if depth and stencil attachments are not the same renderbuffer. **/
	public var FRAMEBUFFER_UNSUPPORTED (default, never) : FramebufferStatusEnum;

	/** **/
	public var FRAMEBUFFER_BINDING (default, never) : ParameterFramebufferEnum;

	/** **/
	public var RENDERBUFFER_BINDING (default, never) : ParameterEnum;

	/** **/
	public var MAX_RENDERBUFFER_SIZE (default, never) : ParameterIntegerEnum;

	/** The currently bound framebuffer is not framebuffer complete when trying to render to or to read from it. **/
	public var INVALID_FRAMEBUFFER_OPERATION (default, never) : ErrorEnum;

	/** Flips the source data along its vertical axis if true. Default: false. **/
	public var UNPACK_FLIP_Y_WEBGL (default, never) : PixelStorageBooleanEnum;

	/** Multiplies the alpha channel into the other color channels. Default: false. **/
	public var UNPACK_PREMULTIPLY_ALPHA_WEBGL (default, never) : PixelStorageBooleanEnum;

	/** Default color space conversion or no color space conversion. Allowed values: `BROWSER_DEFAULT_WEBGL`, `NONE`. Default: `BROWSER_DEFAULT_WEBGL`. **/
	public var UNPACK_COLORSPACE_CONVERSION_WEBGL (default, never) : PixelStorageEnum;

	/** One-channel (red) unsigned format compression. **/
	public var COMPRESSED_R11_EAC (default, never) : InternalFormatEnum;

	/** One-channel (red) signed format compression. **/
	public var COMPRESSED_SIGNED_R11_EAC (default, never) : InternalFormatEnum;

	/** Two-channel (red and green) unsigned format compression. **/
	public var COMPRESSED_RG11_EAC (default, never) : InternalFormatEnum;

	/** Two-channel (red and green) signed format compression. **/
	public var COMPRESSED_SIGNED_RG11_EAC (default, never) : InternalFormatEnum;

	/** Compresses RGB8 data with no alpha channel. **/
	public var COMPRESSED_RGB8_ETC2 (default, never) : InternalFormatEnum;

	/** Compresses RGBA8 data. The RGB part is encoded the same as RGB_ETC2, but the alpha part is encoded separately. **/
	public var COMPRESSED_RGBA8_ETC2_EAC (default, never) : InternalFormatEnum;

	/** Compresses sRGB8 data with no alpha channel. **/
	public var COMPRESSED_SRGB8_ETC2 (default, never) : InternalFormatEnum;

	/** Compresses sRGBA8 data. The sRGB part is encoded the same as SRGB_ETC2, but the alpha part is encoded separately. **/
	public var COMPRESSED_SRGB8_ALPHA8_ETC2_EAC (default, never) : InternalFormatEnum;

	/** Similar to RGB8_ETC, but with ability to punch through the alpha channel, which means to make it completely opaque or transparent. **/
	public var COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 (default, never) : InternalFormatEnum;

	/** Similar to SRGB8_ETC, but with ability to punch through the alpha channel, which means to make it completely opaque or transparent. **/
	public var COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 (default, never) : InternalFormatEnum;

	/** A read-only back-reference to the CanvasElement. Might be null if it is not associated with a `<canvas>` element. **/
	public var canvas (default, never) : CanvasElement;

	/** The width of the current drawing buffer. Should match the width of the canvas element associated with this context, but might differ if the implementation is not able to provide the requested width. **/
	public var drawingBufferWidth (default, never) : Int;

	/** The height of the current drawing buffer. Should match the height of the canvas element associated with this context, but might differ if the implementation is not able to provide the requested height. **/
	public var drawingBufferHeight (default, never) : Int;

	/**
	Specify which texture unit to make active.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/activeTexture>.

	@param texture The texture unit to make active. The value is a `TEXTUREI` where I is within the range from 0 to `MAX_COMBINED_TEXTURE_IMAGE_UNITS` - 1.

	@see `RenderingContext.getParameter`
	**/
	public function activeTexture (texture:TextureEnum) : Void;

	/**
	Attach either a fragment or vertex `Shader` to a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/attachShader>.

	@param program The program to attatch to.
	@param shader The shader to attach.

	@see `RenderingContext.detachShader`
	@see `RenderingContext.getAttachedShaders`
	**/
	public function attachShader (program:Program, shader:Shader) : Void;

	/**
	Bind a generic vertex index to an attribute variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bindAttribLocation>.

	@param program The program to bind.
	@param index The index of the generic vertex to bind.
	@param name the name of the variable to bind to the generic vertex index. This name cannot start with "webgl_" or "_webgl_", as these are reserved for use by WebGL.

	@see `RenderingContext.getActiveAttrib`
	@see `RenderingContext.getAttribLocation`
	@see `RenderingContext.getVertexAttrib`
	**/
	public function bindAttribLocation (program:Program, index:UInt, name:String) : Void;

	/**
	Bind a given `Buffer` to a target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bindBuffer>.

	@param target The binding point.
	@param buffer The buffer to bind.

	@throws INVALID_OPERATION Only one target can be bound to a given `Buffer`. An attempt to bind the buffer to another target will throw and the current buffer binding will remain the same.
	@throws INVALID_OPERATION A `Buffer` which has been marked for deletion with `deleteBuffer` cannot be (re-)bound. An attempt to do so will throw, and the current binding will remain untouched.

	@see `RenderingContext.createBuffer`
	**/
	public function bindBuffer (target:BufferEnum, buffer:Buffer) : Void;

	/**
	Bind a given `Framebuffer` to a target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bindFramebuffer>.

	@param target The binding point.
	@param framebuffer The framebuffer to bind.

	@see `RenderingContext.createFramebuffer`
	@see `RenderingContext.isFramebuffer`
	**/
	public function bindFramebuffer (target:FramebufferEnum, framebuffer:Framebuffer) : Void;

	/**
	Bind a given `Renderbuffer` to a target, which must be `RENDERBUFFER`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bindRenderbuffer>.

	@param target The binding point, can only be `RENDERBUFFER`.
	@param renderbuffer The renderbuffer to bind.

	@see `RenderingContext.createRenderbuffer`
	@see `RenderingContext.isRenderbuffer`
	**/
	public function bindRenderbuffer (target:RenderbufferEnum, renderbuffer:Renderbuffer) : Void;

	/**
	Bind a given `Texture` to a target.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bindTexture>.

	@param target The binding point.
	@param texture The texture to bind.

	@see `RenderingContext.createTexture`
	@see `RenderingContext.isTexture`
	@see `RenderingContext.texImage2D`
	**/
	public function bindTexture (target:TextureBindingTypeEnum, texture:Texture) : Void;

	/**
	Set the source and destination blending factors.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/blendColor>.

	@param red The red component in the range of 0 to 1.
	@param green The green component in the range of 0 to 1.
	@param blue The blue component in the range of 0 to 1.
	@param alpha The alpha component (transparency) in the range of 0 to 1.

	@see `RenderingContext.blendEquation`
	@see `RenderingContext.blendFunc`
	**/
	public function blendColor (red:Float, green:Float, blue:Float, alpha:Float) : Void;

	/**
	Set both the RGB blend equation and alpha blend equation to a single equation.

	The blend equation determines how a new pixel is combined with a pixel already in the `Framebuffer`.
	Default value `FUNC_ADD`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/blendEquation>.

	@param mode The mode specifying how source and destination colors are combined.

	@see `RenderingContext.blendColor`
	@see `RenderingContext.blendFunc`
	**/
	public function blendEquation (mode:BlendEquationEnum) : Void;

	/**
	Set the RGB blend equation and alpha blend equation separately.

	The blend equation determines how a new pixel is combined with a pixel already in the `Framebuffer`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/blendEquationSeparate>.

	@param modeRGB The mode specifying how the red, green and blue components of source and destination colors are combined.
	@param modeAlpha The mode specifying how the alpha component (transparency) of source and destination colors are combined.

	@see `RenderingContext.blendColor`
	@see `RenderingContext.blendEquation`
	@see `RenderingContext.blendFunc`
	**/
	public function blendEquationSeparate (modeRGB:BlendEquationEnum, modeAlpha:BlendEquationEnum) : Void;

	/**
	Define which function is used for blending pixel arithmetic.

	The formula for the blending color can be described like this: color(RGBA) = (sourceColor * sfactor) + (destinationColor * dfactor). The RBGA values are between 0 and 1.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/blendFunc>.

	@param sfactor The function specifying a multiplier for the source blending factors. The default value is `ONE`.
	@param dfactor The function specifying a multiplier for the destination blending factors. The default value is `ZERO`.

	@throws INVALID_ENUM If a constant color and a constant alpha value are used together as source and destination factors.

	@see `RenderingContext.blendColor`
	@see `RenderingContext.blendEquation`
	**/
	public function blendFunc (sfactor:BlendFuncEnum, dfactor:BlendFuncEnum) : Void;

	/**
	Defines which function is used for blending pixel arithmetic for RGB and alpha components separately.

	The formulas for the blending factors can be described like this (all RGBA values are between 0 and 1):
	* color(RGB) = (sourceColor * srcRGB) + (destinationColor * dstRGB)
	* color(A) = (sourceAlpha * srcAlpha) + (destinationAlpha * dstAlpha)

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/blendFuncSeparate>.

	@param srcRGB The function specifying a multiplier for the red, green and blue (RGB) source blending factors. The default value is `ONE`.
	@param dstRGB The function pecifying a multiplier for the red, green and blue (RGB) destination blending factors. The default value is `ZERO`.
	@param srcAlpha The function specifying a multiplier for the alpha source blending factor. The default value is `ONE`.
	@param dstAlpha The function specifying a multiplier for the alpha destination blending factor. The default value is `ZERO`.

	@throws INVALID_ENUM If a constant color and a constant alpha value are used together as source (srcRGB) and destination (dstRGB) factors.

	@see `RenderingContext.blendColor`
	@see `RenderingContext.blendEquation`
	**/
	public function blendFuncSeparate (srcRGB:BlendFuncEnum, dstRGB:BlendFuncEnum, srcAlpha:BlendFuncEnum, dstAlpha:BlendFuncEnum) : Void;

	/**
	Initialize and create the buffer object's data store.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bufferData>.

	@param target The binding point.
	@param size The size of the buffer object's data store.
	@param srcData The typed array types that will be copied into the data store. If null, a data store is still created, but the content is uninitialized and undefined.
	@param usage The hint specifying the usage pattern of the data store.

	@throws OUT_OF_MEMORY If the context is unable to create a data store with the given size.

	@see `RenderingContext.bindBuffer`
	@see `RenderingContext.bufferSubData`
	@see `RenderingContext.createBuffer`
	**/
	@:overload(function (target:BufferEnum, size:Int, usage:BufferUsageEnum) : Void {})
	@:overload(function (target:BufferEnum, srcData:ArrayBuffer, usage:BufferUsageEnum) : Void {})
	public function bufferData (target:BufferEnum, srcData:ArrayBufferView, usage:BufferUsageEnum) : Void;

	/**
	Updates a subset of a buffer object's data store.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/bufferSubData>.

	@param target The binding point.
	@param offset The element index offset where to start reading the buffer.
	@param srcData The typed array types that will be copied into the data store.

	@throws INVALID_VALUE If the data would be written past the end of the buffer or if srcData is null.

	@see `RenderingContext.bindBuffer`
	@see `RenderingContext.bufferData`
	@see `RenderingContext.createBuffer`
	**/
	@:overload(function (target:BufferEnum, offset:UInt, srcData:ArrayBufferView) : Void {})
	public function bufferSubData (target:BufferEnum, offset:UInt, srcData:ArrayBuffer) : Void;

	/**
	Return the completeness status of the `Framebuffer` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/checkFramebufferStatus>.

	@param target The binding point.

	@see `RenderingContext.createFramebuffer`
	@see `RenderingContext.isFramebuffer`
	**/
	public function checkFramebufferStatus (target:FramebufferEnum) : FramebufferStatusEnum;

	/**
	Clear buffers to preset values.

	The preset values can be set by `clearColor()`, `clearDepth()` or `clearStencil()`.
	The scissor box, dithering, and buffer writemasks can affect the clear method.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/clear>.

	@param mask Bitwise OR mask that indicates the buffers to be cleared.

	@see `RenderingContext.clearColor`
	@see `RenderingContext.clearDepth`
	@see `RenderingContext.clearStencil`
	**/
	public function clear (mask:BufferMaskEnum) : Void;

	/**
	Specify the color values used when clearing color buffers.

	This specifies what color values to use when calling the `clear()` method.
	The values are clamped between 0 and 1.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/clearColor>.

	@param red The red color value used when the color buffers are cleared. Default value: 0.
	@param green The green color value used when the color buffers are cleared. Default value: 0.
	@param blue The blue color value used when the color buffers are cleared. Default value: 0.
	@param alpha The alpha (transparency) value used when the color buffers are cleared. Default value: 0.

	@see `RenderingContext.clear`
	@see `RenderingContext.clearDepth`
	@see `RenderingContext.clearStencil`
	**/
	public function clearColor (red:Float, green:Float, blue:Float, alpha:Float) : Void;

	/**
	Specify the clear value for the depth buffer.

	This specifies what depth value to use when calling the `clear()` method.
	The value is clamped between 0 and 1.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/clearDepth>.

	@param depth The depth value used when the depth buffer is cleared. Default value: 1.

	@see `RenderingContext.clear`
	@see `RenderingContext.clearColor`
	@see `RenderingContext.clearStencil`
	**/
	public function clearDepth (depth:Float) : Void;

	/**
	Specify the clear value for the stencil buffer.

	This specifies what stencil value to use when calling the `clear()` method.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/clearStencil>.

	@param s The index used when the stencil buffer is cleared. Default value: 0.

	@see `RenderingContext.clear`
	@see `RenderingContext.clearColor`
	@see `RenderingContext.clearDepth`
	**/
	public function clearStencil (s:Int) : Void;

	/**
	Set which color components to enable or to disable when drawing or rendering to a `Framebuffer`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/colorMask>.

	@param red Whether or not the red color component can be written into the frame buffer. Default value: true.
	@param green Whether or not the green color component can be written into the frame buffer. Default value: true.
	@param blue Whether or not the blue color component can be written into the frame buffer. Default value: true.
	@param alpha Whether or not the alpha (transparency) component can be written into the frame buffer. Default value: true.

	@see `RenderingContext.depthMask`
	@see `RenderingContext.stencilMask`
	**/
	public function colorMask (red:Bool, green:Bool, blue:Bool, alpha:Bool) : Void;

	/**
	Compiles a GLSL shader into binary data so that it can be used by a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/compileShader>.

	@param shader The shader to compile.

	@see `RenderingContext.createShader`
	@see `RenderingContext.deleteShader`
	@see `RenderingContext.getShaderInfoLog`
	@see `RenderingContext.getShaderParameter`
	**/
	public function compileShader (shader:Shader) : Void;

	/**
	Specify a two-dimensional texture image in a compressed format.

	Compressed image formats must be enabled by WebGL extensions before using these methods.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/compressedTexImage2D>.

	@param target The binding point of the active texture.
	@param internalformat The compressed image format. Compressed image formats must be enabled by WebGL extensions before using this method.
	@param width The width of the texture.
	@param height The height of the texture.
	@param border The width of the border. Must be 0.
	@param pixels The data store for the compressed image data in memory.

	@see `RenderingContext.getExtension`
	@see `RenderingContext.compressTexSubImage2D`
	**/
	public function compressedTexImage2D (target:TextureBindingEnum, internalformat:InternalFormatEnum, width:Int, height:Int, border:Int, pixels:ArrayBufferView) : Void;

	/**
	Specify a two-dimensional sub-rectangle for a texture image in a compressed format.

	Compressed image formats must be enabled by WebGL extensions before using this method.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/compressedTexSubImage2D>.

	@param target The binding point of the active compressed texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param xoffset The horizontal offset within the compressed texture image.
	@param yoffset The vertical offset within the compressed texture image.
	@param width The width of the compressed texture.
	@param height The height of the compressed texture.
	@param format The compressed image format.
	@param pixels The data store for the compressed image data in memory.

	@see `RenderingContext.getExtension`
	@see `RenderingContext.compressTexImage2D`
	**/
	public function compressedTexSubImage2D (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:InternalFormatEnum, pixels:ArrayBufferView) : Void;

	/**
	Copy pixels from the current `Framebuffer` into a 2D texture image.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/copyTexImage2D>.

	@param target The binding point of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param internalformat The format for the color components in the texture.
	@param x The x coordinate of the lower left corner where to start copying.
	@param y The y coordinate of the lower left corner where to start copying.
	@param width The width of the texture.
	@param height The height of the texture.
	@param border The width of the border. Must be 0.

	@see `RenderingContext.bindTexture`
	@see `RenderingContext.copyTexSubImage2D`
	@see `RenderingContext.texImage2D`
	**/
	public function copyTexImage2D (target:TextureBindingEnum, level:Int, internalformat:PixelFormatLuminanceEnum, x:Int, y:Int, width:Int, height:Int, border:Int) : Void;

	/**
	Copy pixels from the current `Framebuffer` into an existing 2D texture sub-image.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/copyTexSubImage2D>.

	@param target The binding point of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param xoffset The horizontal offset within the texture image.
	@param yoffset The vertical offset within the texture image.
	@param x The x coordinate of the lower left corner where to start copying.
	@param y The y coordinate of the lower left corner where to start copying.
	@param width The width of the texture.
	@param height The height of the texture.

	@see `RenderingContext.copyTexImage2D`
	@see `RenderingContext.texImage2D`
	**/
	public function copyTexSubImage2D (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, x:Int, y:Int, width:Int, height:Int) : Void;

	/**
	Create and initialize a `Buffer` storing data such as vertices or colors.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/createBuffer>.

	@see `RenderingContext.bindBuffer`
	@see `RenderingContext.deleteBuffer`
	@see `RenderingContext.isBuffer`
	**/
	public function createBuffer () : Buffer;

	/**
	Create and initialize a `Framebuffer` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/createFramebuffer>.

	@see `RenderingContext.bindFramebuffer`
	@see `RenderingContext.deleteFramebuffer`
	@see `RenderingContext.isFramebuffer`
	**/
	public function createFramebuffer () : Framebuffer;

	/**
	Create and initialize a `Program` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/createProgram>.

	@see `RenderingContext.attachShader`
	@see `RenderingContext.deleteProgram`
	@see `RenderingContext.getProgramInfoLog`
	@see `RenderingContext.getProgramParameter`
	@see `RenderingContext.linkProgram`
	**/
	public function createProgram () : Program;

	/**
	Create and initialize a `Renderbuffer` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/createRenderbuffer>.

	@see `RenderingContext.bindRenderbuffer`
	@see `RenderingContext.deleteRenderbuffer`
	@see `RenderingContext.isRenderbuffer`
	**/
	public function createRenderbuffer () : Renderbuffer;

	/**
	Create a `Shader` that can then be configured further using `RenderingContext.shaderSource()`
	and `RenderingContext.compileShader()`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/createShader>.

	@param type The shader type.

	@see `RenderingContext.compileShader`
	@see `RenderingContext.deleteShader`
	@see `RenderingContext.shaderSource`
	**/
	public function createShader (type:ShaderTypeEnum) : Shader;

	/**
	Create and initialize a `Texture` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/createTexture>.

	@see `RenderingContext.bindTexture`
	@see `RenderingContext.deleteTexture`
	@see `RenderingContext.isTexture`
	@see `RenderingContext.texImage2D`
	**/
	public function createTexture() : Texture;

	/**
	Specifiy whether or not front- and/or back-facing polygons can be culled.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/cullFace>.

	@param mode The cull face mode. The default value is `BACK`.

	@see `RenderingContext.enable`
	@see `RenderingContext.frontFace`
	**/
	public function cullFace (mode:CullFaceModeEnum) : Void;

	/**
	Delete a given `Buffer`.

	This method has no effect if the buffer has already been deleted.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/deleteBuffer>.

	@param buffer The buffer to delete.

	@see `RenderingContext.bindBuffer`
	@see `RenderingContext.createBuffer`
	@see `RenderingContext.isBuffer`
	**/
	public function deleteBuffer (buffer:Buffer) : Void;

	/**
	Delete a given `Framebuffer` object.

	This method has no effect if the frame buffer has already been deleted.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/deleteFramebuffer>.

	@param framebuffer The framebuffer to delete.

	@see `RenderingContext.bindFramebuffer`
	@see `RenderingContext.createFramebuffer`
	@see `RenderingContext.isFramebuffer`
	**/
	public function deleteFramebuffer (framebuffer:Framebuffer) : Void;

	/**
	Delete a given `Program` object.

	This method has no effect if the program has already been deleted.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/deleteProgram>.

	@param program The program to delete.

	@see `RenderingContext.createProgram`
	@see `RenderingContext.isProgram`
	@see `RenderingContext.useProgram`
	**/
	public function deleteProgram (program:Program) : Void;

	/**
	Delete a given `Renderbuffer` object.

	This method has no effect if the render buffer has already been deleted.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/deleteRenderbuffer>.

	@param renderbuffer The renderbuffer to delete.

	@see `RenderingContext.bindRenderbuffer`
	@see `RenderingContext.createRenderbuffer`
	@see `RenderingContext.isRenderbuffer`
	**/
	public function deleteRenderbuffer (renderbuffer:Renderbuffer) : Void;

	/**
	Mark a given `Shader` object for deletion.

	It will then be deleted whenever the shader is no longer in use.
	This method has no effect if the shader has already been deleted, and the `Shader`
	is automatically marked for deletion when it is destroyed by the garbage collector.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/deleteShader>.

	@param shader The shader to delete.

	@see `RenderingContext.createShader`
	@see `RenderingContext.isShader`
	**/
	public function deleteShader (shader:Shader) : Void;

	/**
	Delet a given `Texture` object.

	This method has no effect if the texture has already been deleted.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/deleteTexture>.

	@param texture The texture to delete.

	@see `RenderingContext.bindTexture`
	@see `RenderingContext.createTexture`
	@see `RenderingContext.isTexture`
	@see `RenderingContext.texImage2D`
	**/
	public function deleteTexture (texture:Texture) : Void;

	/**
	Specify a function that compares incoming pixel depth to the current depth buffer value.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/depthFunc>.

	@param func The depth comparison function, which sets the conditions under which the pixel will be drawn. The default value is `LESS`.

	@see `RenderingContext.colorMask`
	@see `RenderingContext.stencilMask`
	**/
	public function depthFunc (func:CompFuncEnum) : Void;

	/**
	Set whether writing into the depth buffer is enabled or disabled.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/depthMask>.

	@param flag Whether or not writing into the depth buffer is enabled. Default value: true, meaning that writing is enabled.

	@see `RenderingContext.colorMask`
	@see `RenderingContext.stencilMask`
	**/
	public function depthMask (flag:Bool) : Void;

	/**
	Specify the depth range mapping from normalized device coordinates to window or viewport coordinates.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/depthRange>.

	@param zNear The mapping of the near clipping plane to window or viewport coordinates. Clamped to the range 0 to 1 and must be less than or equal to zFar. The default value is 0.
	@param zFar The mapping of the far clipping plane to window or viewport coordinates. Clamped to the range 0 to 1. The default value is 1.

	@see `RenderingContext.viewport`
	@see `RenderingContext.depthFunc`
	**/
	public function depthRange (zNear:Float, zFar:Float) : Void;

	/**
	Detach a previously attached `Shader` from a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/detachShader>.

	@param program The program to detach from.
	@param shader The shader to detach.

	@see `RenderingContext.attachShader`
	@see `RenderingContext.deleteShader`
	@see `RenderingContext.getAttachedShaders`
	**/
	public function detachShader (program:Program, shader:Shader) : Void;

	/**
	Disable specific WebGL capabilities for this context.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/disable>.

	@param cap Which WebGL capability to disable.

	@see `RenderingContext.enable`
	@see `RenderingContext.isEnabled`
	**/
	public function disable (cap:CapabilityEnum) : Void;

	/**
	Turn the generic vertex attribute array off at a given index position.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/disableVertexAttribArray>.

	@param index The index of the vertex attribute to disable.

	@see `RenderingContext.enableVertexAttribArray`
	**/
	public function disableVertexAttribArray (index:UInt) : Void;

	/**
	Render primitives from array data.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/drawArrays>.

	@param mode The type of primitives to render.
	@param first The starting index in the array of vector points.
	@param count The number of indices to be rendered.

	@see `RenderingContext.drawArraysInstanced`
	@see `RenderingContext.drawElements`
	@see `RenderingContext.drawElementsInstanced`
	**/
	public function drawArrays (mode:ArrayModeEnum, first:Int, count:Int) : Void;

	/**
	Render primitives from array data.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/drawElements>.

	@param mode The type of primitives to render.
	@param count The number of elements to be rendered.
	@param type The type of the values in the element array buffer.
	@param offset The offset in the element array buffer. Must be a valid multiple of the size of the given type.

	@throws INVALID_OPERATION If offset is not a valid multiple of the size of the given type.
	@throws INVALID_VALUE If count is negative.

	@see `RenderingContext.drawArrays`
	@see `RenderingContext.drawArraysInstanced`
	@see `RenderingContext.drawElementsInstanced`
	**/
	public function drawElements (mode:ArrayModeEnum, count:Int, type:DrawTypeEnum, offset:Int) : Void;

	/**
	Enable specific WebGL capabilities for this context.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/enable>.

	@param cap Which WebGL capability to enable.

	@see `RenderingContext.disable`
	@see `RenderingContext.isEnabled`
	**/
	public function enable (cap:CapabilityEnum) : Void;

	/**
	Turn on the generic vertex attribute array at the specified index into the list of attribute arrays.

	Attributes cannot be used unless enabled, and are disabled by default, you need to call
	enableVertexAttribArray to enable individual attributes so that they can be used.
	Once that's been done, other methods can be used to access the attribute, including `vertexAttribPointer()`,
	`vertexAttrib*()`, and `getVertexAttrib()`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/enableVertexAttribArray>.

	@param index The index number that uniquely identifies the vertex attribute to enable. If you know the name of the attribute but not its index, you can get the index by calling `getAttribLocation()`.

	@throws INVALID_VALUE If the specified index is invalid; that is, it's greater than or equal to the maximum number of entries permitted in the context's vertex attribute list, as indicated by the value of `MAX_VERTEX_ATTRIBS`.

	@see `RenderingContext.disableVertexAttribArray`
	@see `RenderingContext.getAttribLocation`
	**/
	public function enableVertexAttribArray (index:UInt) : Void;

	/**
	Block execution until all previously called commands are finished.

	It is not recommended to call finish as it may slow down your main rendering loop.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/finish>.

	@see `RenderingContext.flush`
	**/
	public function finish () : Void;

	/**
	Empty different buffer commands, causing all commands to be executed as quickly as possible.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/flush>.

	@see `RenderingContext.finish`
	**/
	public function flush () : Void;

	/**
	Attach a `Renderbuffer` object to a `Framebuffer` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/framebufferRenderbuffer>.

	@param target The binding point for the framebuffer.
	@param attachment The attachment point for the render buffer.
	@param renderbuffertarget The binding point for the render buffer.
	@param renderbuffer The renderbuffer to attach.

	@see `RenderingContext.createFramebuffer`
	@see `RenderingContext.createRenderbuffer`
	**/
	public function framebufferRenderbuffer (target:FramebufferEnum, attachment:BufferAttachementEnum, renderbuffertarget:RenderbufferEnum, renderbuffer:Renderbuffer) : Void;

	/**
	Attach a texture to a `Framebuffer`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/framebufferTexture2D>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	@param textarget The texture target.
	@param texture The texture whose image to attach.
	@param level The mipmap level of the texture image to be attached. Must be 0.

	@throws INVALID_VALUE If level is not 0.

	@see `RenderingContext.createFramebuffer`
	@see `RenderingContext.createTexture`
	**/
	public function framebufferTexture2D (target:FramebufferEnum, attachment:BufferAttachementEnum, textarget:TextureBindingEnum, texture:Texture, level:Int) : Void;

	/**
	Specify whether polygons are front- or back-facing by setting a winding orientation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/frontFace>.

	@param mode The winding orientation. The default value is `CCW`.

	@see `RenderingContext.cullFace`
	**/
	public function frontFace (mode:FaceModeEnum) : Void;

	/**
	Generate a set of mipmaps for a `Texture` object.

	Mipmaps are used to create distance with objects. A higher-resolution mipmap is used for objects that are closer,
	and a lower-resolution mipmap is used for objects that are farther away. It starts with the resolution of the texture
	image and halves the resolution until a 1x1 dimension texture image is created.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/generateMipmap>.

	@param target The binding point of the active texture whose mipmaps will be generated.

	@see `RenderingContext.createTexture`
	**/
	public function generateMipmap (target:TextureBindingTypeEnum) : Void;

	/**
	Return a `ActiveInfo` object containing size, type, and name of a vertex attribute.

	It is generally used when querying unknown uniforms either for debugging or generic library creation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getActiveAttrib>.

	@param program The program from which to obtain the vertex attribute's information.
	@param index The index of the vertex attribute to get. This value is an index 0 to N - 1 as returned by `getProgramParameter(program, gl.ACTIVE_ATTRIBUTES)`.

	@see `RenderingContext.getProgramParameter`
	**/
	public function getActiveAttrib (program:Program, index:UInt) : ActiveInfo;

	/**
	Returns a `ActiveInfo` object containing size, type, and name of a uniform attribute.

	It is generally used when querying unknown uniforms either for debugging or generic library creation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getActiveUniform>.

	@param program The program from which to obtain the uniform variable's information.
	@param index The index of the uniform attribute to get. This value is an index 0 to N - 1 as returned by `getProgramParameter(program, gl.ACTIVE_UNIFORMS)`.

	@throws INVALID_VALUE If the program is invalid.
	@throws INVALID_VALUE If the index is not in range.

	@see `RenderingContext.getProgramParameter`
	@see `RenderingContext.getUniformLocation`
	**/
	public function getActiveUniform (program:Program, index:UInt) : ActiveInfo;

	/**
	Return a list of WebGLShader objects attached to a `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getAttachedShaders>.

	@param program The program to get attached shaders for.

	@see `RenderingContext.attachShader`
	@see `RenderingContext.detachShader`
	**/
	public function getAttachedShaders (program:Program) : Array<Shader>;

	/**
	Return the location of an attribute variable in a given `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getAttribLocation>.

	@param program The program containing the attribute variable.
	@param name The name of the attribute variable whose location to get.

	@see `RenderingContext.getUniformLocation`
	**/
	public function getAttribLocation (program:Program, name:String) : Int;

	/**
	Return information about the buffer.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getBufferParameter>.

	@param target The target buffer object.
	@param pname Information to query.

	@see `RenderingContext.bindBuffer`
	@see `RenderingContext.createBuffer`
	**/
	public function getBufferParameter (target:BufferEnum, pname:BufferParameterEnum) : Any;

	/**
	Return a `ContextAttributes` object that contains the actual context parameters.

	Might return null, if the context is lost.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getContextAttributes>.
	**/
	public function getContextAttributes () : ContextAttributes;

	/**
	Return error information.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getError>.
	**/
	public function getError () : ErrorEnum;

	/**
	Enable and return a WebGL extension.

	Return null if `name` doesn't match one of the strings in `getSupportedExtensions`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getExtension>.

	@param name The name of the WebGL extension to enable.
	**/
	public function getExtension (name:String) : Any;

	/**
	Return information about a framebuffer's attachment.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>.

	@param target The binding point.
	@param attachment The attachment point for the texture.
	@param pname The information to query.

	@see `RenderingContext.createFramebuffer`
	@see `RenderingContext.deleteFramebuffer`
	@see `RenderingContext.isFramebuffer`
	**/
	public function getFramebufferAttachmentParameter (target:FramebufferEnum, attachment:BufferAttachementEnum, pname:AttachementParameterEnum) : Any;

	/**
	Returns a value for the passed parameter name.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getParameter>.

	@param pname Which parameter value to return.

	@see `RenderingContext.enable`
	@see `RenderingContext.disable`
	**/
	public function getParameter (pname:ParameterEnum) : Any;

	/**
	Return the information log for the specified `Program` object.

	It contains diagnostic messages, warning messages, and errors that occurred during the last linking or validation of the program.
	When a `Program` object is initially created, its information log will be a string of length 0.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramInfoLog>.

	@param program The program to query.

	@see `RenderingContext.getError`
	@see `RenderingContext.getShaderInfoLog`
	**/
	public function getProgramInfoLog (program:Program) : String;

	/**
	Return information about the given program.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getProgramParameter>.

	@param program The program to get parameter information from.
	@param pname The information to query.

	@see `RenderingContext.getShaderParameter`
	**/
	public function getProgramParameter (program:Program, pname:ProgramParameterEnum) : Any;

	/**
	Return information about the renderbuffer.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>.

	@param targe The target renderbuffer object
	@param pname The information to query.

	@see `RenderingContext.createRenderbuffer`
	@see `RenderingContext.deleteRenderbuffer`
	**/
	public function getRenderbufferParameter (target:RenderbufferEnum, pname:RenderbufferParameterEnum) : Any;

	/**
	Return the information log for the specified `Shader` object.

	It contains warnings, debugging and compile information about the last compile operation.
	When a `Shader` object is initially created, its information log will be a string of length 0.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderInfoLog>.

	@param shader The shader to query.

	@see `RenderingContext.getError`
	@see `RenderingContext.getShaderParameter`
	**/
	public function getShaderInfoLog (shader:Shader) : String;

	/**
	Return information about the given shader.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderParameter>.

	@param shader The shader to get parameter information from.
	@param pname The information to query.

	@see `RenderingContext.getProgramParameter`
	**/
	public function getShaderParameter (shader:Shader, pname:ShaderParameterEnum) : Any;

	/**
	Return a new `ShaderPrecisionFormat` object describing the range and precision for the specified shader numeric format.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderPrecisionFormat>.

	@param shadertype A type of shader.
	@param precisiontype A precision value of shader.

	@throws INVALID_OPERATION If the shader compiler isn't supported.
	**/
	public function getShaderPrecisionFormat (shadertype:ShaderTypeEnum, precisiontype:ShaderPrecisionEnum) : ShaderPrecisionFormat;

	/**
	Return the source code of a `Shader`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getShaderSource>.

	@param shader The shader to get the source from.

	@see `RenderingContext.createShader`
	@see `RenderingContext.shaderSource`
	**/
	public function getShaderSource (shader:Shader) : String;

	/**
	Return a list of all the supported WebGL extensions.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getSupportedExtensions>.

	@see `RenderingContext.getExtension`
	**/
	public function getSupportedExtensions () : Array<String>;

	/**
	Return information about the given texture.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getTexParameter>.

	@param target The binding point.
	@param pname The information to query.

	@see `RenderingContext.texParameterf`
	@see `RenderingContext.texParameteri`
	**/
	public function getTexParameter (target:TextureBindingTypeEnum, pname:TextureParameterEnum) : Any;

	/**
	Returns the value of a uniform variable at a given location.

	The return value's type depends on the uniform type.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getUniform>.

	@param program The program containing the uniform attribute.
	@param location The object containing the location of the uniform attribute to get.

	@see `RenderingContext.getUniformLocation`
	**/
	public function getUniform (program:Program, location:UniformLocation) : Any;

	/**
	Returns the location of a specific uniform variable which is part of a given `Program`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getUniformLocation>.

	@param program The program in which to locate the specified uniform variable.
	@param name The name of the uniform variable whose location is to be returned. The name can't have any whitespace in it, and you can't use this function to get the location of any uniforms starting with the reserved string "gl_", since those are internal to the WebGL layer.

	@throws INVALID_OPERATION If the specified program hasn't been linked successfully.

	@see `RenderingContext.getAttribLocation`
	@see `RenderingContext.getActiveUniform`
	**/
	public function getUniformLocation (program:Program, name:String) : UniformLocation;

	/**
	Return information about a vertex attribute at a given position.

	The return value's type depends on `pname`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttrib>.

	@param index The index of the vertex attribute.
	@param pname The information to query.

	@see `RenderingContext.getVertexAttribOffset`
	**/
	public function getVertexAttrib (index:UInt, pname:VertexAttribEnum) : Any;

	/**
	Return the address of a specified vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/getVertexAttribOffset>.

	@param index The index of the vertex attribute.
	@param pname Must be `VERTEX_ATTRIB_ARRAY_POINTER`.

	@see `RenderingContext.vertexAttribPointer`
	**/
	public function getVertexAttribOffset (index:UInt, pname:VertexAttribOffsetParameterEnum) : Int;

	/**
	Specify hints for certain behaviors.

	The interpretation of these hints depend on the implementation.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/hint>.

	@param target Which behavior to be controlled.
	@param mode The behavior. The default value is `DONT_CARE`.

	@see `RenderingContext.generateMipmap`
	**/
	public function hint (target:HintEnum, mode:HintModeEnum) : Void;

	/**
	If the passed `Buffer` is valid.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isBuffer>.

	@param buffer The buffer to check.

	@see `RenderingContext.createBuffer`
	**/
	public function isBuffer (buffer:Buffer) : Bool;

	/**
	Whether the WebGL context has been lost.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isContextLost>.

	@see `RenderingContext.ContextEvent`
	**/
	public function isContextLost () : Bool;

	/**
	Test whether a specific WebGL capability is enabled or not for this context.

	By default, all capabilities except `DITHER` are disabled.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isEnabled>.

	@param cap Which WebGL capability to test.

	@see `RenderingContext.disable`
	@see `RenderingContext.enable`
	**/
	public function isEnabled (cap:CapabilityEnum) : Bool;

	/**
	If the passed `Framebuffer` is valid.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isFramebuffer>.

	@param framebuffer The framebuffer to check.

	@see `RenderingContext.createFramebuffer`
	**/
	public function isFramebuffer (framebuffer:Framebuffer) : Bool;

	/**
	If the passed `Program` is valid.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isProgram>.

	@param program The program to check.

	@see `RenderingContext.createProgram`
	@see `RenderingContext.linkProgram`
	**/
	public function isProgram (program:Program) : Bool;

	/**
	If the passed `Renderbuffer` is valid.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isRenderbuffer>.

	@param renderbuffer The renderbuffer to check.

	@see `RenderingContext.createRenderbuffer`
	**/
	public function isRenderbuffer (renderbuffer:Renderbuffer) : Bool;

	/**
	If the passed `Shader` is valid.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isShader>.

	@param shader The shader to check.

	@see `RenderingContext.createShader`
	@see `RenderingContext.compileShader`
	**/
	public function isShader (shader:Shader) : Bool;

	/**
	If the passed `Texture` is valid.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/isTexture>.

	@param texture The texture to check.

	@see `RenderingContext.createTexture`
	@see `RenderingContext.texImage2D`
	**/
	public function isTexture (texture:Texture) : Bool;

	/**
	Set the line width of rasterized lines.

	/!\ The webgl spec, based on the OpenGL ES 2.0/3.0 specs points out that the minimum and maximum width for a line is implementation defined. The maximum minimum width is allowed to be 1.0. The minimum maximum width is also allowed to be 1.0. Because of these implementation defined limits it is not recommended to use line widths other than 1.0 since there is no guarantee any user's browser will display any other width.
	As of January 2017 most implementations of WebGL only support a minimum of 1 and a maximum of 1 as the technology they are based on has these same limits.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/lineWidth>.

	@param width The width of rasterized lines. Default value: 1.
	**/
	public function lineWidth (width:Float) : Void;

	/**
	Link a given `Program` to the attached vertex and fragment shaders.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/linkProgram>.

	@param program The program to link.

	@see `RenderingContext.createProgram`
	@see `RenderingContext.attachShader`
	**/
	public function linkProgram (program:Program) : Void;

	/**
	Specify the pixel storage modes.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/pixelStorei>.

	@param pname Which parameter to set.
	@param param The value to set.

	@see `RenderingContext.readPixels`
	@see `RenderingContext.texImage2D`
	@see `RenderingContext.texSubImage2D`
	**/
	public function pixelStorei (pname:PixelStorageEnum, param:Int) : Void;

	/**
	Specify the scale factors and units to calculate depth values.

	The offset is added before the depth test is performed and before the value is written into the depth buffer.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/polygonOffset>.

	@param factor The scale factor for the variable depth offset for each polygon. The default value is 0.
	@param units The multiplier by which an implementation-specific value is multiplied with to create a constant depth offset. The default value is 0.

	@see `RenderingContext.depthFunc`
	**/
	public function polygonOffset (factor:Float, units:Float) : Void;

	/**
	Read a block of pixels from a specified rectangle of the current color framebuffer into an `ArrayBufferView` object.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/readPixels>.

	@param x The first horizontal pixel that is read from the lower left corner of a rectangular block of pixels.
	@param y The first vertical pixel that is read from the lower left corner of a rectangular block of pixels.
	@param width The width of the rectangle.
	@param height The height of the rectangle.
	@param format The format of the pixel data.
	@param type The data type of the pixel data.
	@param pixels An ArrayBufferView object to read data into. The array type must match the type of the type parameter: `Uint8Array` for `UNSIGNED_BYTE`; `Uint16Array` for `UNSIGNED_SHORT_5_6_5`, `UNSIGNED_SHORT_4_4_4_4`, or `UNSIGNED_SHORT_5_5_5_1`; `Float32Array` for `FLOAT`.

	@throws INVALID_OPERATION If `type` is `UNSIGNED_SHORT_5_6_5` or `UNSIGNED_SHORT_4_4_4_4` and format is not `RGB`.
	@throws INVALID_OPERATION If `type` does not match the typed array type of pixels.
	@throws INVALID_FRAMEBUFFER_OPERATION If the currently bound framebuffer is not framebuffer complete.
	**/
	public function readPixels (x:Int, y:Int, width:Int, height:Int, format:PixelFormatEnum, type:PixelsTypeEnum, pixels:ArrayBufferView) : Void;

	/**
	Create and initialize a renderbuffer object's data store.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/renderbufferStorage>.

	@param target The target renderbuffer object.
	@param internalformat The internal format of the renderbuffer.
	@param width The width of the renderbuffer in pixels.
	@param height The height of the renderbuffer in pixels.

	@see `RenderingContext.createRenderbuffer`
	**/
	public function renderbufferStorage (target:RenderbufferEnum, internalformat:InternalFormatEnum, width:Int, height:Int) : Void;

	/**
	Specifiy multi-sample coverage parameters for anti-aliasing effects.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/sampleCoverage>.

	@param value A single floating-point coverage value clamped to the range [0,1]. The default value is 1.0.
	@param invert Whether or not the coverage masks should be inverted. The default value is false.

	@see `RenderingContext.ContextAttributes`.antialias
	**/
	public function sampleCoverage (value:Float, invert:Bool) : Void;

	/**
	Set a scissor box, which limits the drawing to a specified rectangle.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/scissor>.

	@param x The horizontal coordinate for the lower left corner of the box. Default value: 0.
	@param y The vertical coordinate for the lower left corner of the box. Default value: 0.
	@param width The width of the scissor box. Default value: width of the canvas.
	@param height The height of the scissor box. Default value: height of the canvas.

	@throws INVALID_VALUE If either `width` or `height` is a negative value.

	@see `RenderingContext.enable`
	@see `RenderingContext.viewport`
	**/
	public function scissor (x:Int, y:Int, width:Int, height:Int) : Void;

	/**
	Set the source code of a `Shader`.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/shaderSource>.

	@param shader The shader in which to set the source code.
	@param source The GLSL source code to set.

	@see `RenderingContext.compileShader`
	@see `RenderingContext.createShader`
	@see `RenderingContext.getShaderSource`
	**/
	public function shaderSource (shader:Shader, source:String) : Void;

	/**
	Set the front and back function and reference value for stencil testing.

	Stencilling enables and disables drawing on a per-pixel basis. It is typically used in multipass rendering to achieve special effects.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/stencilFunc>.

	@param func The test function. The default function is `ALWAYS`.
	@param ref The reference value for the stencil test. This value is clamped to the range 0 to 2n -1 where n is the number of bitplanes in the stencil buffer. The default value is 0.
	@param mask A bit-wise mask that is used to AND the reference value and the stored stencil value when the test is done. The default value is all 1.

	@see `RenderingContext.stencilFuncSeparate`
	@see `RenderingContext.stencilMask`
	@see `RenderingContext.stencilOp`
	**/
	public function stencilFunc (func:CompFuncEnum, ref:Int, mask:UInt) : Void;

	/**
	Set the front and/or back function and reference value for stencil testing.

	Stencilling enables and disables drawing on a per-pixel basis. It is typically used in multipass rendering to achieve special effects.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/stencilFuncSeparate>.

	@param face Whether the front and/or back stencil state is updated.
	@param funct The test function. The default function is `ALWAYS`.
	@param ref The reference value for the stencil test. This value is clamped to the range 0 to 2n -1 where n is the number of bitplanes in the stencil buffer. The default value is 0.
	@param mask A bit-wise mask that is used to AND the reference value and the stored stencil value when the test is done. The default value is all 1.

	@see `RenderingContext.stencilFunc`
	@see `RenderingContext.stencilMask`
	@see `RenderingContext.stencilOp`
	**/
	public function stencilFuncSeparate (face:CullFaceModeEnum, func:CompFuncEnum, ref:Int, mask:UInt) : Void;

	/**
	Control enabling and disabling of both the front and back writing of individual bits in the stencil planes.

	The `stencilMaskSeparate` method can set front and back stencil writemasks to different values.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/stencilMask>.

	@param mask A bit mask to enable or disable writing of individual bits in the stencil planes. By default, the mask is all 1.

	@see `RenderingContext.colorMask`
	@see `RenderingContext.depthMask`
	@see `RenderingContext.stencilMaskSeparate`
	**/
	public function stencilMask (mask:UInt) : Void;

	/**
	Control enabling and disabling of front and/or back writing of individual bits in the stencil planes.

	The `stencilMask` method can set both, the front and back stencil writemasks to one value at the same time.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/stencilMaskSeparate>.

	@param face Whether the front and/or back stencil writemask is updated.
	@param mask A bit mask to enable or disable writing of individual bits in the stencil planes. By default, the mask is all 1.

	@see `RenderingContext.colorMask`
	@see `RenderingContext.depthMask`
	@see `RenderingContext.stencilMask`
	**/
	public function stencilMaskSeparate (face:CullFaceModeEnum, mask:UInt) : Void;

	/**
	Set both the front and back-facing stencil test actions.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/stencilOp>.

	@param fail The function to use when the stencil test fails. The default value is `KEEP`.
	@param zfail The function to use when the stencil test passes, but the depth test fails. The default value is `KEEP`.
	@param zpass The function to use when both the stencil test and the depth test pass, or when the stencil test passes and there is no depth buffer or depth testing is disabled. The default value is `KEEP`.

	@see `RenderingContext.stencilFunc`
	@see `RenderingContext.stencilMask`
	@see `RenderingContext.stencilOpSeparate`
	**/
	public function stencilOp (fail:StencilOpEnum, zfail:StencilOpEnum, zpass:StencilOpEnum) : Void;

	/**
	Sets the front and/or back-facing stencil test actions.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/stencilOpSeparate>.

	@param face Whether the front and/or back stencil state is updated.
	@param fail The function to use when the stencil test fails. The default value is `KEEP`.
	@param zfail The function to use when the stencil test passes, but the depth test fails. The default value is `KEEP`.
	@param zpass The function to use when both the stencil test and the depth test pass, or when the stencil test passes and there is no depth buffer or depth testing is disabled. The default value is `KEEP`.

	@see `RenderingContext.stencilFunc`
	@see `RenderingContext.stencilMask`
	@see `RenderingContext.stencilOp`
	**/
	public function stencilOpSeparate (face:CullFaceModeEnum, fail:StencilOpEnum, zfail:StencilOpEnum, zpass:StencilOpEnum) : Void;

	/**
	Specify a two-dimensional texture image.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texImage2D>.

	@param target The binding point of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param internalformat The color components in the texture.
	@param width The width of the texture.
	@param height The height of the texture.
	@param border The width of the border. Must be 0.
	@param format The format of the texel data. See <https://www.khronos.org/registry/webgl/specs/latest/2.0/#TEXTURE_TYPES_FORMATS_FROM_DOM_ELEMENTS_TABLE> for the possible combinations.
	@param type The data type of the texel data.
	@param pixels The pixel source for the texture.

	@see `RenderingContext.createTexture`
	@see `RenderingContext.texSubImage2D`
	**/
	@:overload(function (target:TextureBindingEnum, level:Int, internalformat:InternalFormatEnum, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ImageData) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, internalformat:InternalFormatEnum, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ImageElement) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, internalformat:InternalFormatEnum, format:InternalFormatEnum, type:TextureTypeEnum, pixels:CanvasElement) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, internalformat:InternalFormatEnum, format:InternalFormatEnum, type:TextureTypeEnum, pixels:VideoElement) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, internalformat:InternalFormatEnum, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ImageBitmap) : Void {})
	public function texImage2D (target:TextureBindingEnum, level:Int, internalformat:InternalFormatEnum, width:Int, height:Int, border:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ArrayBufferView) : Void;

	/**
	Set texture float parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param pname The texture parameter to set.
	@param param The value for the specified parameter `pname`.

	@see `RenderingContext.getTextParameter`
	@see `RenderingContext.texParameteri`
	**/
	public function texParameterf (target:TextureBindingTypeEnum, pname:TextureParameterfiEnum, param:Float) : Void;

	/**
	Set texture int parameter.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texParameter>.

	@param target The binding point.
	@param pname The texture parameter to set.
	@param param The value for the specified parameter `pname`.

	@see `RenderingContext.getTextParameter`
	@see `RenderingContext.texParameterf`
	**/
	public function texParameteri (target:TextureBindingTypeEnum, pname:TextureParameterfiEnum, param:Int) : Void;

	/**
	Specify a sub-rectangle of the current texture.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/texSubImage2D>.

	@param target The binding point of the active texture.
	@param level The level of detail. Level 0 is the base image level and level n is the nth mipmap reduction level.
	@param xoffset The horizontal offset within the texture image.
	@param yoffset The vertical offset within the texture image.
	@param width The width of the texture.
	@param height The height of the texture.
	@param format The format of the texel data.
	@param type The data type of the texel data.
	@param pixels The pixel source for the texture.

	@see `RenderingContext.createTexture`
	@see `RenderingContext.texImage2D`
	**/
	@:overload(function (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ImageData) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ImageElement) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:CanvasElement) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:VideoElement) : Void {})
	@:overload(function (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ImageBitmap) : Void {})
	public function texSubImage2D (target:TextureBindingEnum, level:Int, xoffset:Int, yoffset:Int, width:Int, height:Int, format:InternalFormatEnum, type:TextureTypeEnum, pixels:ArrayBufferView) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	**/
	public function uniform1f (location:UniformLocation, x:Float) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform1fv (location:UniformLocation, v:Float32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	**/
	public function uniform1i (location:UniformLocation, x:Int) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform1iv (location:UniformLocation, v:Int32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	**/
	public function uniform1ui (location:UniformLocation, x:UInt) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform1uiv (location:UniformLocation, v:Uint32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	**/
	public function uniform2f (location:UniformLocation, x:Float, y:Float) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform2fv (location:UniformLocation, v:Float32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	**/
	public function uniform2i (location:UniformLocation, x:Int, y:Int) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform2iv (location:UniformLocation, v:Int32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	**/
	public function uniform2ui (location:UniformLocation, x:UInt, y:UInt) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform2uiv (location:UniformLocation, v:Uint32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	@param z A new value to be used for the uniform variable.
	**/
	public function uniform3f (location:UniformLocation, x:Float, y:Float, z:Float) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform3fv (location:UniformLocation, v:Float32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	@param z A new value to be used for the uniform variable.
	**/
	public function uniform3i (location:UniformLocation, x:Int, y:Int, z:Int) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform3iv (location:UniformLocation, v:Int32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	@param z A new value to be used for the uniform variable.
	**/
	public function uniform3ui (location:UniformLocation, x:UInt, y:UInt, z:UInt) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform3uiv (location:UniformLocation, v:Uint32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	@param z A new value to be used for the uniform variable.
	@param w A new value to be used for the uniform variable.
	**/
	public function uniform4f (location:UniformLocation, x:Float, y:Float, z:Float, w:Float) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform4fv (location:UniformLocation, v:Float32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	@param z A new value to be used for the uniform variable.
	@param w A new value to be used for the uniform variable.
	**/
	public function uniform4i (location:UniformLocation, x:Int, y:Int, z:Int, w:Int) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform4iv (location:UniformLocation, v:Int32Array) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param x A new value to be used for the uniform variable.
	@param y A new value to be used for the uniform variable.
	@param z A new value to be used for the uniform variable.
	@param w A new value to be used for the uniform variable.
	**/
	public function uniform4ui (location:UniformLocation, x:UInt, y:UInt, z:UInt, w:UInt) : Void;

	/**
	Specify values of uniform variable.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/uniform>.

	@param location The location of the uniform attribute to modify.
	@param v A new value to be used for the uniform variable.
	**/
	public function uniform4uiv (location:UniformLocation, v:Uint32Array) : Void;

	/**
	Specify matrix values of uniform variable. Take as the input value 2-component vectors.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniformMatrix>.

	@param location The location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param value A new value to be used for the uniform variable.
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, value:Array<Float>) : Void {})
	public function uniformMatrix2fv (location:UniformLocation, transpose:Bool, value:Float32Array) : Void;

	/**
	Specify matrix values of uniform variable. Take as the input value 3-component vectors.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniformMatrix>.

	@param location The location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param value A new value to be used for the uniform variable.
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, value:Array<Float>) : Void {})
	public function uniformMatrix3fv (location:UniformLocation, transpose:Bool, value:Float32Array) : Void;

	/**
	Specify matrix values of uniform variable. Take as the input value 4-component vectors.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/uniformMatrix>.

	@param location The location of the uniform attribute to modify.
	@param transpose Whether to transpose the matrix. Must be false.
	@param value A new value to be used for the uniform variable.
	**/
	@:overload(function (location:UniformLocation, transpose:Bool, value:Array<Float>) : Void {})
	public function uniformMatrix4fv (location:UniformLocation, transpose:Bool, value:Float32Array) : Void;

	/**
	Set the specified `Program` as part of the current rendering state.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/useProgram>.

	@param program The program to use.

	@see `RenderingContext.createProgram`
	@see `RenderingContext.linkProgram`
	**/
	public function useProgram (program:Program) : Void;

	/**
	Validate a `Program`. It checks if it is successfully linked and if it
	can be used in the current WebGL state.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/validateProgram>.

	@param program The program to validate.

	@see `RenderingContext.createProgram`
	@see `RenderingContext.linkProgram`
	**/
	public function validateProgram (program:Program) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param x A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib1f (indx:Int, x:Float) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param values A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib1fv (indx:Int, values:Float32Array) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param x A new value to be used for the vertex attribute.
	@param y A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib2f (indx:Int, x:Float, y:Float) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param values A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib2fv (indx:Int, values:Float32Array) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param x A new value to be used for the vertex attribute.
	@param y A new value to be used for the vertex attribute.
	@param z A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib3f (indx:Int, x:Float, y:Float, z:Float) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param values A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib3fv (indx:Int, values:Float32Array) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param x A new value to be used for the vertex attribute.
	@param y A new value to be used for the vertex attribute.
	@param z A new value to be used for the vertex attribute.
	@param x A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib4f (indx:Int, x:Float, y:Float, z:Float, w:Float) : Void;

	/**
	Specify constant value for generic vertex attribute.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttrib>.

	@param indx The position of the vertex attribute to be modified.
	@param values A new value to be used for the vertex attribute.

	@see `RenderingContext.getVertexAttrib`
	**/
	public function vertexAttrib4fv (indx:Int, values:Float32Array) : Void;

	/**
	Bind the buffer currently bound to `ARRAY_BUFFER` to a generic vertex attribute of
	the current vertex buffer object and specifies its layout.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/vertexAttribPointer>.

	@param index The index of the vertex attribute that is to be modified.
	@param size The number of components per vertex attribute. Must be 1, 2, 3, or 4.
	@param type The data type of each component in the array.
	@param normalized Whether integer data values should be normalized into a certain range when being casted to a float. For types `BYTE` and `SHORT`, normalizes the values to [-1, 1] if true. For types `UNSIGNED_BYTE` and `UNSIGNED_SHORT`, normalizes the values to [0, 1] if true. For types `FLOAT` and `HALF_FLOAT`, this parameter has no effect.
	@param stride The offset in bytes between the beginning of consecutive vertex attributes. Cannot be larger than 255. If stride is 0, the attribute is assumed to be tightly packed, that is, the attributes are not interleaved but each attribute is in a separate block, and the next vertex' attribute follows immediately after the current vertex.
	@param offset The offset in bytes of the first component in the vertex attribute array. Must be a multiple of type.

	@throws INVALID_VALUE If `offset` is negative.
	@throws INVALID_OPERATION If `stride` and `offset` are not multiples of the size of the data type.
	@throws INVALID_OPERATION If no `Buffer` is bound to the `ARRAY_BUFFER` target.
	@throws INVALID_OPERATION If this vertex attribute is defined as a integer in the vertex shader (e.g. `uvec4` or `ivec4`, instead of `vec4`).

	@see `RenderingContext.vertexAttribIPointer`
	**/
	public function vertexAttribPointer (index:UInt, size:Int, type:VertexAttribFloatTypeEnum, normalized:Bool, stride:Int, offset:Int) : Void;

	/**
	Set the viewport, which specifies the affine transformation of x and y from normalized device coordinates to window coordinates.

	More information at <https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/viewport>.

	@param x The horizontal coordinate for the lower left corner of the viewport origin. Default value: 0.
	@param y The vertical coordinate for the lower left corner of the viewport origin. Default value: 0.
	@param width A non-negative value specifying the width of the viewport. Default value: width of the canvas.
	@param height A non-negative value specifying the height of the viewport. Default value: height of the canvas.

	@throws INVALID_VALUE If either `width` or `height` is a negative value.

	@see `RenderingContext.scissor`
	**/
	public function viewport (x:Int, y:Int, width:Int, height:Int) : Void;
}
