# 构建 JDK
# https://openjdk.org/groups/build/doc/building.html
java_variant?=server#zero
jdk.dir:=$(shell pwd)/..
jdk.build.dir:=$(os_name)-x86_64-$(java_variant)-slowdebug
jdk.build.bin.dir:=build/$(jdk.build.dir)/jdk/bin
debug.vars+=java_variant jdk.dir jdk.build.dir jdk.build.bin.dir
build.jdk.linux.install:
	# configure: error: Could not find all X11 headers (shape.h Xrender.h Xrandr.h XTest.h Intrinsic.h).
	sudo apt install libx11-dev libxext-dev libxrender-dev libxrandr-dev libxtst-dev libxt-dev -y
	# configure: error: Could not find cups!
	sudo apt-get install libcups2-dev -y
	# configure: error: Could not find fontconfig!
	sudo apt-get install libfontconfig-dev -y
	# configure: error: Could not find alsa!
	sudo apt-get install libasound2-dev -y
	#sudo apt-get install libffi-dev -y

build.jdk.configure.help:
	cd $(jdk.dir) && bash configure -help
build.jdk.configure:
	cd $(jdk.dir)  \
	&& bash configure                                    \
	--with-debug-level=slowdebug            		\
	--with-native-debug-symbols=internal 		\
	--with-jvm-variants=$(java_variant)                 \
	--disable-warnings-as-errors
build.jdk.images:
	cd $(jdk.dir) && make images CONF=$(jdk.build.dir)
build.jdk.verify:
	cd $(jdk.dir) && $(jdk.build.bin.dir)/java -version
build.jdk: build.jdk.configure build.jdk.images build.jdk.verify;
build.jdk.server.case: $(if $(is_linux),build.jdk.linux.install,) build.jdk;
build.jdk.zero.case: java_variant=zero
build.jdk.zero.case: build.jdk.server.case;
build.jdk.case: $(if $(is_linux),build.jdk.linux.install,)
	make build.jdk java_variant=server
	make build.jdk java_variant=zero
