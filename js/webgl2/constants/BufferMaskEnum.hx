package js.webgl2.constants;

abstract BufferMaskEnum (GLenum)
{
	@:op(A | B) static function bit (a:BufferMaskEnum, b:BufferMaskEnum) : BufferMaskEnum;
}
