TARGET   := edalign
SOURCES  := edalign.C

SRC_INCDIRS  := .. ../utility/src ../stores libedlib

TGT_LDFLAGS := -L${TARGET_DIR}/lib
TGT_LDLIBS  := -l${MODULE}
TGT_PREREQS := lib${MODULE}.a
