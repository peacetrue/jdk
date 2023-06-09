clean:
	echo "clean"
all:
	gcc \
		-I src/java.base/share/native/include \
		-c src/java.management/share/native/libmanagement/MemoryPoolImpl.c
