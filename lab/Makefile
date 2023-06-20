# https://www.gnu.org/software/make/manual/html_node/Options-Summary.html
SRC=src
SUBDIR:=#在子目录下构建时使用，默认为空格，设置时需要以 / 起始，例如：SUBDIR=/dynamic
BUILD:=build$(SUBDIR)#设置构建目录
BUILD:=$(BUILD)$(if $(JAVA),/$(JAVA),)
#删除 BUILD 中的空格，避免执行 clean 时，误删根目录。如果传入 SUBDIR=' / sub'，则删除命令为 rm -rf build / sub，结果很惨烈，好在是虚拟机
BUILD:=$(shell echo "$(BUILD)" | tr -d ' ')
JAVA_OPTS:=-Xms100M -Xmx100M

################# 基础配置 #################
.SECONDARY:#保留中间过程文件
.SUFFIXES:#取消默认文件后缀识别。例如：make empty -> make empty.cpp
.MAKEFLAGS:#取消 make 命令默认的选项和标志
#.SILENT:#静默模式，不会输出执行的命令
#所有未明确匹配的目标，都转到 build 下。对含路径的目标无效。例如：make empty.bin -> make build/empty.bin。
#%: $(BUILD)/%;

#创建构建目录。make build
$(BUILD):
	mkdir -p $@
# 此目标无依赖，优先级很高，会取代其他有依赖的任务，不能使用
#$(BUILD)/%:
#	mkdir -p $@
dir/%:
	mkdir -p $(BUILD)/$*
#删除构建目录。make clean
clean:
	rm -rf $(BUILD)
#删除指定目录或文件。make clean/singleton
clean/%:
	rm -rf $(BUILD)/$*

# jdk 项目中不便于编写 java 代码，对应的 java 代码在 learn-java 仓库中
prepare:
	rm -rf src
	cp -r $(workingDir)/learn-java/jvm/src/main/java src

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
java_bin_$(OS_MAC)_default:=$(shell pwd)/../build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/bin
java_bin_$(OS_LINUX)_default:=~/Documents/jdk/build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/bin
java_bin:=$(if $(java),$(java_bin_$(OS)),$(java_bin_$(OS)_default))
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

default_package:=com/github/peacetrue/learn/java
#执行字节码，-Duser.dir 指定字节码查找位置，必须是绝对路径。args 传递程序参数。make java/com/github/peacetrue/learn/java/Sleep args=1
java/%: $(BUILD)/%.class
	$(java_bin)/java $(JAVA_OPTS) -Duser.dir=$(shell pwd)/$(BUILD) $* $(args)
#	$(java_bin)/java $(shell pwd)/$(BUILD)/$* $(args)
# 执行默认目录下字节码。make java/def/Sleep args='100 &'
java/def/%: java/$(default_package)/%;
# 调试。make lldb/com/github/peacetrue/learn/java/HelloWorld
lldb/%: $(BUILD)/%.class
	lldb -- $(java_bin)/java -Duser.dir=$(shell pwd)/$(BUILD) $*
# 调试默认目录下字节码。make lldb/def/HelloWorld
lldb/def/%: lldb/$(default_package)/%;

# 进程信息：USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
$(BUILD)/%.ps: java/def/%
	ps aux | grep "bin/java" | grep -v "grep" > $@
# 格式化进程信息中的内存大小。 numfmt --from-unit=K --to=iec-i -z --format=%.1f, 4096 4096
# echo -e "4096\n4096" | awk '{cmd="numfmt --from-unit=K --to=iec-i -z "; printf "%s ", $0; system(cmd $0); printf " "; system(cmd $1); printf "\n"; }'
$(BUILD)/%.ps.humanize: $(BUILD)/%.ps
	cat $< | awk '{cmd="numfmt --from-unit=K --to=iec-i -z "; printf "%s ", $$2; system(cmd $$5); printf " "; system(cmd $$6); printf "\n"; }' > $@
# 进程编号
$(BUILD)/%.pid: java/def/%
	ps -a | grep "java" | grep -v "grep" | head -n 1 | awk '{print $$1}' > $@
# top 分析内存
$(BUILD)/%.top: $(BUILD)/%.pid
	top -b -n 1 -p `cat $<` > $@
# maps 分析内存
$(BUILD)/%.maps: $(BUILD)/%.pid
	cat /proc/`cat $<`/maps > $@
# pmap 分析内存
$(BUILD)/%.pmap: $(BUILD)/%.pid
	pmap `cat $<` > $@
#	vmmap `cat $<` > $@
# 重命名后缀，以便支持 graffle 文件选择
$(BUILD)/%.maps.csv: $(BUILD)/%.maps
	cp $< $@
$(BUILD)/%.maps.head: $(BUILD)/%.maps
	sed "1i $(shell seq -s ' ' 1 `cat $< | grep java | head -n 1 | awk '{print NF}'`)" $< | column -t > $@
$(BUILD)/%.so.ls: $(BUILD)/%.maps
	cat $< | grep -E '/usr|/root' | awk '{printf "%s\n", $$NF}' | uniq | xargs -I {} ls -lah "{}" | awk '{printf "%s %s\n",$$NF,$$5}' | column -t > $@
$(BUILD)/%.size: $(BUILD)/%.so.ls
	cat $< | awk -F / '{printf "%s\n", $$NF}' | column -t > $@
sleep:
	rm -rf $(BUILD)/Sleep*
	make $(BUILD)/Sleep.ps.humanize $(BUILD)/Sleep.top $(BUILD)/Sleep.maps.csv $(BUILD)/Sleep.pmap java=java args='&';
sleeps:
	rm -rf $(BUILD)/sleep*
	make sleep SUBDIR=/sleep-100 JAVA_OPTS='-Xms100M -Xmx100M'
	make sleep SUBDIR=/sleep-1000 JAVA_OPTS='-Xms1000M -Xmx1000M'
# lndir $workingDir/learn-java/jvm/src/main/java src
# ln -s $workingDir/learn-java/jvm/src/main/java src

vars:
	$(info BUILD:'$(BUILD)')
	$(info OS:'$(OS)')
	$(info java_os:'$(java_os)')
	$(info java_variant:'$(java_variant)')
	$(info java_bin_$(OS_LINUX):'$(java_bin_$(OS_LINUX))')
	$(info java_bin_$(OS_MAC):'$(java_bin_$(OS_MAC))')
	$(info java_bin:'$(java_bin)')
	$(info workingDir:'$(workingDir)')
