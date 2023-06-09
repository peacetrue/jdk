all:
	gcc $(CXXFLAGS) \
               -I src/java.base/share/native/include \
               -c src/java.security.jgss/share/native/libj2gss/NativeUtil.h  \
                  src/java.management/share/native/libmanagement/MemoryPoolImpl.c
