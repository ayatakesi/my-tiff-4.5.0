# Modifications to tiff to build on Android.
# Copyright (C) 2023 Free Software Foundation, Inc.

# These modifications are part of GNU Emacs.

# GNU Emacs is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or (at
# your option) any later version.

# GNU Emacs is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

libtiff_la_SOURCES = \
	tif_aux.c \
	tif_close.c \
	tif_codec.c \
	tif_color.c \
	tif_compress.c \
	tif_dir.c \
	tif_dirinfo.c \
	tif_dirread.c \
	tif_dirwrite.c \
	tif_dumpmode.c \
	tif_error.c \
	tif_extension.c \
	tif_fax3.c \
	tif_fax3sm.c \
	tif_flush.c \
	tif_getimage.c \
	tif_hash_set.c \
	tif_jbig.c \
	tif_jpeg.c \
	tif_jpeg_12.c \
	tif_lerc.c \
	tif_luv.c \
	tif_lzma.c \
	tif_lzw.c \
	tif_next.c \
	tif_ojpeg.c \
	tif_open.c \
	tif_packbits.c \
	tif_pixarlog.c \
	tif_predict.c \
	tif_print.c \
	tif_read.c \
	tif_strip.c \
	tif_swab.c \
	tif_thunder.c \
	tif_tile.c \
	tif_version.c \
	tif_warning.c \
	tif_webp.c \
	tif_write.c \
	tif_zip.c \
	tif_zstd.c \
	tif_unix.c

ifneq ($(findstring 64,$(TARGET_ARCH)),)
libtiff_long_size := 8
else
libtiff_long_size := 4
endif

LOCAL_MODULE := libtiff
LOCAL_STATIC_LIBRARIES := webp
LOCAL_SHARED_LIBRARIES := libjpeg
LOCAL_SRC_FILES = $(libtiff_la_SOURCES)
LOCAL_C_INCLUDES := $(LOCAL_PATH) $(LOCAL_PATH)/..
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)
LOCAL_CFLAGS = -O2 -DSIZEOF_SIZE_T=$(libtiff_long_size)
LOCAL_LDFLAGS = --no-undefined

include $(BUILD_SHARED_LIBRARY)

$(call import-module,libjpeg)
$(call import-module,webp)
