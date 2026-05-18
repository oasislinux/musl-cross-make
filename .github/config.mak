COMMON_CONFIG += \
	'CC=$(BOOTSTRAP)-gcc -static --static' \
	'CXX=$(BOOTSTRAP)-g++ -static --static' \
	--with-debug-prefix-map=$(CURDIR)= \
        --disable-lto \
        --disable-plugin
GCC_CONFIG += \
	--disable-decimal-float \
	--disable-fixed-point \
	--disable-libgomp \
	--disable-libitm \
	--disable-libmudflap \
	--enable-default-pie \
	--enable-libsanitizer
