package js.webgl2.constants;

/**
Helper type over GLenum to limit functions to their valid constants when possible.

Represent the following constants:

* `RenderingContext.DEPTH_COMPONENT`
* `RenderingContext.DEPTH_STENCIL`
* `RenderingContext.COMPRESSED_R11_EAC`
* `RenderingContext.COMPRESSED_SIGNED_R11_EAC`
* `RenderingContext.COMPRESSED_RG11_EAC`
* `RenderingContext.COMPRESSED_SIGNED_RG11_EAC`
* `RenderingContext.COMPRESSED_RGB8_ETC2`
* `RenderingContext.COMPRESSED_RGBA8_ETC2_EAC`
* `RenderingContext.COMPRESSED_SRGB8_ETC2`
* `RenderingContext.COMPRESSED_SRGB8_ALPHA8_ETC2_EAC`
* `RenderingContext.COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2`
* `RenderingContext.COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2`
* `RenderingContext.ALPHA`
* `RenderingContext.RGB`
* `RenderingContext.RGBA`
* `RenderingContext.LUMINANCE`
* `RenderingContext.LUMINANCE_ALPHA`
* `RenderingContext.RGBA4`
* `RenderingContext.RGB5_A1`
* `RenderingContext.RGB565`
* `RenderingContext.DEPTH_COMPONENT16`
* `RenderingContext.STENCIL_INDEX8`
* `RenderingContext2.RED`
* `RenderingContext2.RGB8`
* `RenderingContext2.RGBA8`
* `RenderingContext2.RGB10_A2`
* `RenderingContext2.SRGB8`
* `RenderingContext2.SRGB8_ALPHA8`
* `RenderingContext2.RGBA32F`
* `RenderingContext2.RGB32F`
* `RenderingContext2.RGBA16F`
* `RenderingContext2.RGB16F`
* `RenderingContext2.R11F_G11F_B10F`
* `RenderingContext2.RGB9_E5`
* `RenderingContext2.RGBA32UI`
* `RenderingContext2.RGB32UI`
* `RenderingContext2.RGBA16UI`
* `RenderingContext2.RGB16UI`
* `RenderingContext2.RGBA8UI`
* `RenderingContext2.RGB8UI`
* `RenderingContext2.RGBA32I`
* `RenderingContext2.RGB32I`
* `RenderingContext2.RGBA16I`
* `RenderingContext2.RGB16I`
* `RenderingContext2.RGBA8I`
* `RenderingContext2.RGB8I`
* `RenderingContext2.RED_INTEGER`
* `RenderingContext2.RGB_INTEGER`
* `RenderingContext2.RGBA_INTEGER`
* `RenderingContext2.R8`
* `RenderingContext2.RG8`
* `RenderingContext2.R16F`
* `RenderingContext2.R32F`
* `RenderingContext2.RG16F`
* `RenderingContext2.RG32F`
* `RenderingContext2.R8I`
* `RenderingContext2.R8UI`
* `RenderingContext2.R16I`
* `RenderingContext2.R16UI`
* `RenderingContext2.R32I`
* `RenderingContext2.R32UI`
* `RenderingContext2.RG8I`
* `RenderingContext2.RG8UI`
* `RenderingContext2.RG16I`
* `RenderingContext2.RG16UI`
* `RenderingContext2.RG32I`
* `RenderingContext2.RG32UI`
* `RenderingContext2.R8_SNORM`
* `RenderingContext2.RG8_SNORM`
* `RenderingContext2.RGB8_SNORM`
* `RenderingContext2.RGBA8_SNORM`
* `RenderingContext2.RGB10_A2UI`
* `RenderingContext2.RG`
* `RenderingContext2.RG_INTEGER`
* `RenderingContext2.DEPTH24_STENCIL8`
* `RenderingContext2.DEPTH_COMPONENT24`
* `RenderingContext2.DEPTH_COMPONENT32F`
* `RenderingContext2.DEPTH32F_STENCIL8`
**/
abstract InternalFormatEnum (GLenum)
{
	@:extern @:from static inline function fromDepthStencilEnum (value:DepthStencilEnum) : InternalFormatEnum return cast value;
	@:extern @:from static inline function fromPixelFormatEnum (value:PixelFormatEnum) : InternalFormatEnum return cast value;
	@:extern @:from static inline function fromPixelFormatLuminanceEnum (value:PixelFormatLuminanceEnum) : InternalFormatEnum return cast value;
	@:extern @:from static inline function fromRenderbufferInternalFormatEnum (value:RenderbufferInternalFormatEnum) : InternalFormatEnum return cast value;
}
