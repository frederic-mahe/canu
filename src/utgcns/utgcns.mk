TARGET   := utgcns
SOURCES  := utgcns.C stashContains.C unitigPartition.C unitigConsensus.C

SRC_INCDIRS  := .. \
                ../utility/src/utility \
                ../utility/src/parasail \
                ../stores \
                libpbutgcns \
                libboost \
                htslib \
                htslib/lib \
                htslib/htscodecs/htscodecs \
                ../merlin \
                ../merlin/build/lib


TGT_LDFLAGS := -L${TARGET_DIR}/lib -L/ßdata/solarsj/verkko/src/utgcns/htslib/lib
TGT_LDLIBS  := -l${MODULE} -lhts
TGT_PREREQS := lib${MODULE}.a
