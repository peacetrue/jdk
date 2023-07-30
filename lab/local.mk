# jdk 项目中不便于编写 java 代码，对应的 java 代码在 learn-java 仓库中
# workingDir 是存放项目的工作目录，需自行设置
# echo 'export workingDir=$HOME/Documents' >> ~/.bashrc
prepare:
	rm -rf $(SRC)
	cp -r $(workingDir)/learn-java/jvm/src/main/java $(SRC)
# 	lndir $workingDir/learn-java/jvm/src/main/java src
# 	ln -s $workingDir/learn-java/jvm/src/main/java src

java_bin_build:=$(jdk.dir)/build/$(os_name)-x86_64-$(java_variant)-slowdebug/jdk/bin
java_bin_$(os_mac):=/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home/bin
java_bin_$(os_linux):=/usr/lib/jvm/java-17-openjdk-amd64/bin
java_bin=$(if $(JAVA),$(java_bin_$(os)),$(java_bin_build))

# Ubuntu 上共享的的源码不能构建出 jdk，需要使用实际源码的 jdk
ifdef is_linux
	java_bin:=/home/peace/Documents/jdk/build/linux-x86_64-server-slowdebug/jdk/bin
endif
