COMMON_CONFIG += \
	--disable-lto \
	--disable-nls \
	--disable-silent-rules \
	'LDFLAGS=-s'
BINUTILS_CONFIG += \
	--disable-plugins
GCC_CONFIG += \
	--disable-cet \
	--disable-decimal-float \
	--disable-fixed-point \
	--disable-libgomp \
	--disable-libitm \
	--disable-libmudflap \
	--disable-libquadmath \
	--disable-plugin
