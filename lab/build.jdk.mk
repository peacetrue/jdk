# 构建 JDK /bin/sh: realpath: command not found
jdk_dir:=$(shell pwd)/..

java_variant?=server#zero
build.jdk.case:
	cd $(jdk_dir)  \
	&& bash configure                                    \
    --with-debug-level=slowdebug            		\
    --with-native-debug-symbols=internal 		\
    --with-jvm-variants=$(java_variant)                 \
    --disable-warnings-as-errors	\
    && make images CONF=$(os_name)-x86_64-$(java_variant)-slowdebug
