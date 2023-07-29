# 编译 hsdis：HotSpot Disassembler 反汇编器。如果执行一遍报错，再次执行
# https://wiki.openjdk.org/display/HotSpot/PrintAssembly
lib_suffix=$(if $(filter $(os),$(os_mac)),dylib,so)
GDB_FOLDER=$(HOME)/Documents/sourceware
gdb_path=$(GDB_FOLDER)/binutils-gdb
src_hsdis_lib=$(jdk_dir)/src/utils/hsdis/build/$(java_os)-amd64/hsdis-amd64.$(lib_suffix)
dst_hsdis_lib=$(jdk_dir)/build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/lib/server/hsdis-amd64.$(lib_suffix)
$(gdb_path):
	mkdir -p $(GDB_FOLDER)   \
	&& cd $(GDB_FOLDER) 		\
	&& git clone git://sourceware.org/git/binutils-gdb.git -b users/roland/2.31/gold-narrowing-switch
$(src_hsdis_lib): $(gdb_path)
	touch $</bfd/doc/bfd.info
	cd $(jdk_dir)/src/utils/hsdis && make all64 BINUTILS=$(gdb_path)
$(dst_hsdis_lib): $(src_hsdis_lib)
	cp $< $@
hsdis.case: $(dst_hsdis_lib);
