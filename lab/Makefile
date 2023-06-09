# https://www.gnu.org/software/make/manual/html_node/Options-Summary.html
SRC=src
SUBDIR:=#在子目录下构建时使用，默认为空格，设置时需要以 / 起始，例如：SUBDIR=/dynamic
BUILD:=build$(SUBDIR)#设置构建目录
BUILD:=$(BUILD)$(if $(JAVA),/$(JAVA),)
#删除 BUILD 中的空格，避免执行 clean 时，误删根目录。如果传入 SUBDIR=' / sub'，则删除命令为 rm -rf build / sub，结果很惨烈，好在是虚拟机
BUILD:=$(shell echo "$(BUILD)" | tr -d ' ')

################# 基础配置 #################
.SECONDARY:#保留中间过程文件
.SUFFIXES:#取消默认文件后缀识别。例如：make empty -> make empty.cpp
.MAKEFLAGS:#取消 make 命令默认的选项和标志
#.SILENT:#静默模式，不会输出执行的命令
#所有未明确匹配的目标，都转到 build 下。对含路径的目标无效。例如：make empty.bin -> make build/empty.bin。
%: $(BUILD)/%;

#创建构建目录。make build
$(BUILD):
	mkdir -p $@
#删除构建目录。make clean
clean:
	rm -rf $(BUILD)
#删除指定目录或文件。make singleton.clean
$(BUILD)/%.clean:
	rm -rf $(BUILD)/$*


#关闭地址随机化
rvs:
#	cp /etc/sysctl.conf /etc/sysctl.conf.bak
#	echo 'kernel.randomize_va_space = 0' >> /etc/sysctl.conf
#	sysctl -p
	sysctl -a | grep kernel.randomize_va_space
	sysctl -w kernel.randomize_va_space=0

OS:=$(shell uname)#操作系统
OS_LINUX:=Linux
OS_MAC:=Darwin
java_bin_$(OS_LINUX):=/usr/lib/jvm/java-17-openjdk-amd64/bin
java_bin_$(OS_MAC):=/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home/bin
java_os:=$(if $(filter $(OS_LINUX),$(OS)),linux,macosx)
java_variant:=server#zero
java_bin_default:=$(shell pwd)/../build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/bin
java_bin:=$(if $(java),$(java_bin_$(OS)),$(java_bin_default))
$(BUILD)/flags:
# -XX:+UnlockExperimentalVMOptions -Xprintflags or -XX:+PrintFlagsWithComments to see them.
	$(java_bin)/java -Xprintflags -version > $(BUILD)/java.flags
	$(java_bin)/java -XX:+PrintFlagsInitial -version > $(BUILD)/java.initial.flags
	$(java_bin)/java -XX:+PrintFlagsFinal -version > $(BUILD)/java.final.original.flags
	$(java_bin)/java -Xms100M -Xmx100M -XX:+PrintFlagsFinal -version > $(BUILD)/java.final.custom.flags
# 编译源文件，-d 指定字节码生成位置。make build/com/github/peacetrue/learn/java/VolatileTestChangeFromChild.class
$(BUILD)/%.class: $(SRC)/%.java $(BUILD)
	$(java_bin)/javac -d $(BUILD) $<
# 反编译字节码，-classpath 指定字节码查找位置。make build/com/github/peacetrue/learn/java/VolatileTestChangeFromChild.javap
$(BUILD)/%.javap: $(BUILD)/%.class
	$(java_bin)/javap -classpath=$(BUILD) -c $* > $@
#	$(java_bin)/javap -c $(BUILD)/$* > $@
#执行字节码，-Duser.dir 指定字节码查找位置，必须是绝对路径。args 传递程序参数。make exec/com/github/peacetrue/learn/java/Sleep args=1
exec/%: $(BUILD)/%.class
	$(java_bin)/java -Duser.dir=$(shell pwd)/$(BUILD) $* $(args)
#	$(java_bin)/java $(shell pwd)/$(BUILD)/$* $(args)
# 执行 java 目录下字节码。make exec/java/Sleep args=1
exec/java/%: exec/com/github/peacetrue/learn/java/%;
#-Xms100M -Xmx100M
$(BUILD)/%.maps: $(BUILD)
	cat /proc/`ps -e | grep "java" | head -n 1 | awk '{printf $$1}'`/maps > $@
$(BUILD)/%.so.file: $(BUILD)/%.maps
	cat $< | grep -E '/usr|/root' | awk '{printf "%s\n", $$NF}' | uniq | xargs -I {} ls -lah "{}" | awk '{printf "%s %s\n",$$NF,$$5}' | column -t > $@
$(BUILD)/%.size: $(BUILD)/%.so.file
	cat $< | awk -F / '{printf "%s\n", $$NF}' | column -t > $@
$(BUILD)/%.rms: $(BUILD)/%.run $(BUILD)/%.size;
# 0000555555554000
# 00000000000011e0
# 00005555555551e0

$(BUILD)/java.ldd: $(BUILD)
	ldd $(java_bin)/java > $@
$(BUILD)/lldb:
	lldb $(java_bin)/java

#%.case.clean: $(BUILD)/%.clean;
# make java.file.clean java.file
# make java.size.clean java.size
# make clean Sleep.rms

vars:
	$(info BUILD:'$(BUILD)')
	$(info OS:'$(OS)')
	$(info java_os:'$(java_os)')
	$(info java_variant:'$(java_variant)')
	$(info java_bin_$(OS_LINUX):'$(java_bin_$(OS_LINUX))')
	$(info java_bin_$(OS_MAC):'$(java_bin_$(OS_MAC))')
	$(info java_bin:'$(java_bin)')
