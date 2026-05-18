CFLAGS = \
	-O2 \
	-fno-asynchronous-unwind-tables \
	-fno-align-jumps \
	-fno-align-functions \
	-fno-align-loops \
	-fno-align-labels
COMMON_CONFIG += \
	--disable-lto \
	'CC=$(BOOTSTRAP)-gcc' \
	'CXX=$(BOOTSTRAP)-g++' \
	"CFLAGS=$(CFLAGS)" "CXXFLAGS=$(CFLAGS)" \
	'LDFLAGS=-static --static -s'
BINUTILS_CONFIG += \
	--disable-plugins
GCC_CONFIG += \
	--disable-cet \
	--disable-decimal-float \
	--disable-fixed-point \
	--disable-libgomp \
	--disable-libitm \
	--disable-libmudflap \
        --disable-plugin \
	--enable-default-pie \
	--enable-libsanitizer
