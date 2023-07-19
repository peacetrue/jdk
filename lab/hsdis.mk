# 编译 hsdis：HotSpot Disassembler 反汇编器
LIB_SUFFIX=$(if $(filter $(OS),$(OS_MAC)),dylib,so)
GDB_FOLDER=$(HOME)/Documents/sourceware
GDB_PATH=$(GDB_FOLDER)/binutils-gdb
SRC_HSDIS_LIB=$(JDK_DIR)/src/utils/hsdis/build/$(java_os)-amd64/hsdis-amd64.$(LIB_SUFFIX)
DST_HSDIS_LIB=$(JDK_DIR)/build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/lib/server/hsdis-amd64.$(LIB_SUFFIX)
$(GDB_PATH):
	mkdir -p $(GDB_FOLDER)   \
	&& cd $(GDB_FOLDER) 		\
	&& git clone git://sourceware.org/git/binutils-gdb.git -b users/roland/2.31/gold-narrowing-switch
$(SRC_HSDIS_LIB): $(GDB_PATH)
	touch $</bfd/doc/bfd.info
	cd $(JDK_DIR)/src/utils/hsdis && make all64 BINUTILS=$(GDB_PATH)
$(DST_HSDIS_LIB): $(SRC_HSDIS_LIB)
	cp $< $@
hsdis.case: $(DST_HSDIS_LIB);
