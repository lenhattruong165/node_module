# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := zlib
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=zlib' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Debug := \
	-I/home/lenhattruong166/.node-gyp/10.14.2/include/node \
	-I/home/lenhattruong166/.node-gyp/10.14.2/src \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/openssl/config \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/openssl/openssl/include \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/uv/include \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/zlib \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/v8/include \
	-I$(srcdir)/vendor/zlib

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=zlib' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Release := \
	-I/home/lenhattruong166/.node-gyp/10.14.2/include/node \
	-I/home/lenhattruong166/.node-gyp/10.14.2/src \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/openssl/config \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/openssl/openssl/include \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/uv/include \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/zlib \
	-I/home/lenhattruong166/.node-gyp/10.14.2/deps/v8/include \
	-I$(srcdir)/vendor/zlib

OBJS := \
	$(obj).target/$(TARGET)/vendor/zlib/adler32.o \
	$(obj).target/$(TARGET)/vendor/zlib/compress.o \
	$(obj).target/$(TARGET)/vendor/zlib/crc32.o \
	$(obj).target/$(TARGET)/vendor/zlib/deflate.o \
	$(obj).target/$(TARGET)/vendor/zlib/gzclose.o \
	$(obj).target/$(TARGET)/vendor/zlib/gzlib.o \
	$(obj).target/$(TARGET)/vendor/zlib/gzread.o \
	$(obj).target/$(TARGET)/vendor/zlib/gzwrite.o \
	$(obj).target/$(TARGET)/vendor/zlib/infback.o \
	$(obj).target/$(TARGET)/vendor/zlib/inffast.o \
	$(obj).target/$(TARGET)/vendor/zlib/inflate.o \
	$(obj).target/$(TARGET)/vendor/zlib/inftrees.o \
	$(obj).target/$(TARGET)/vendor/zlib/trees.o \
	$(obj).target/$(TARGET)/vendor/zlib/uncompr.o \
	$(obj).target/$(TARGET)/vendor/zlib/zutil.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS :=

$(obj).target/vendor/zlib.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/vendor/zlib.a: LIBS := $(LIBS)
$(obj).target/vendor/zlib.a: TOOLSET := $(TOOLSET)
$(obj).target/vendor/zlib.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/vendor/zlib.a
# Add target alias
.PHONY: zlib
zlib: $(obj).target/vendor/zlib.a

# Add target alias to "all" target.
.PHONY: all
all: zlib

# Add target alias
.PHONY: zlib
zlib: $(builddir)/zlib.a

# Copy this to the static library output path.
$(builddir)/zlib.a: TOOLSET := $(TOOLSET)
$(builddir)/zlib.a: $(obj).target/vendor/zlib.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/zlib.a
# Short alias for building this static library.
.PHONY: zlib.a
zlib.a: $(obj).target/vendor/zlib.a $(builddir)/zlib.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/zlib.a

