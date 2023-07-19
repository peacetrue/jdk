include common.mk
EXEC_EXTENSION=.class
include run.mk

JAVA_OPTS:=
# jdk 项目中不便于编写 java 代码，对应的 java 代码在 learn-java 仓库中
# workingDir 是存放项目的工作目录，需自行设置
# echo 'export workingDir=$HOME/Documents' >> ~/.bashrc
prepare:
	rm -rf $(SRC)
	cp -r $(workingDir)/learn-java/jvm/src/main/java $(SRC)
# 	lndir $workingDir/learn-java/jvm/src/main/java src
# 	ln -s $workingDir/learn-java/jvm/src/main/java src

#关闭地址随机化
rvs/close:
#	cp /etc/sysctl.conf /etc/sysctl.conf.bak
#	echo 'kernel.randomize_va_space = 0' >> /etc/sysctl.conf
#	sysctl -p
	sysctl -a | grep kernel.randomize_va_space
	sysctl -w kernel.randomize_va_space=0

# 编译运行调试 java
JDK_DIR:=$(shell realpath "$(shell pwd)/..")
OS:=$(shell uname)#操作系统
OS_LINUX:=Linux
OS_MAC:=Darwin
java_bin_$(OS_LINUX):=/usr/lib/jvm/java-17-openjdk-amd64/bin
java_bin_$(OS_MAC):=/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home/bin
java_os:=$(if $(filter $(OS_LINUX),$(OS)),linux,macosx)
java_variant:=server#zero
java_bin_build:=$(workingDir)/jdk/build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/bin
java_bin:=$(if $(JAVA),$(java_bin_$(OS)),$(java_bin_build))
$(BUILD)/flags:
# -XX:+UnlockExperimentalVMOptions -Xprintflags or -XX:+PrintFlagsWithComments to see them.
	$(java_bin)/java -Xprintflags -version > $(BUILD)/java.flags
	$(java_bin)/java -XX:+PrintFlagsInitial -version > $(BUILD)/java.initial.flags
	$(java_bin)/java -XX:+PrintFlagsFinal -version > $(BUILD)/java.final.original.flags
	$(java_bin)/java -Xms100M -Xmx100M -XX:+PrintFlagsFinal -version > $(BUILD)/java.final.custom.flags
# 编译源文件，-d 指定字节码生成位置。make build/com/github/peacetrue/learn/java/VolatileTestChangeFromChild.class
$(BUILD)/%.class: $(SRC)/%.java $(BUILD)
	$(java_bin)/javac -d $(BUILD) $<
## 反编译字节码，-classpath 指定字节码查找位置。make build/com/github/peacetrue/learn/java/VolatileTestChangeFromChild.javap
$(BUILD)/%.javap: $(BUILD)/%.class
	$(java_bin)/javap -classpath $(BUILD) -c $* > $@
#	$(java_bin)/javap -c $(BUILD)/$* > $@ #反例

default_package=com/github/peacetrue/learn/java
java_invoker=$(java_bin)/java $(JAVA_OPTS) -Duser.dir=$(shell pwd)/$(BUILD) $(1) $(ARGS)
#执行字节码，-Duser.dir 指定字节码查找位置，必须是绝对路径。ARGS 传递程序参数。make java/com/github/peacetrue/learn/java/Sleep ARGS=1
java/%: $(BUILD)/%.class $(BUILD)/%.javap
#	$(java_bin)/java $(JAVA_OPTS) -Duser.dir=$(shell pwd)/$(BUILD) $* $(ARGS)
	$(call java_invoker,$*)
#	$(java_bin)/java $(shell pwd)/$(BUILD)/$* $(ARGS) #反例
# 执行默认目录下字节码。make java/def/Sleep ARGS='100 &'
java/def/%: java/$(default_package)/%;

# 调试。make lldb/com/github/peacetrue/learn/java/HelloWorld
lldb:
	lldb $(LFLAGS) -- $(java_bin)/java $(JAVA_OPTS) $(ARGS)
lldb/%: $(BUILD)/%.class
	lldb $(LFLAGS) -- $(call java_invoker,$*)
# 调试默认目录下字节码。make lldb/def/HelloWorld
lldb/def/%: lldb/$(default_package)/%;
$(BUILD)/lldb.source:
	echo "command script import $(JDK_DIR)/docs/antora/modules/ROOT/examples/lldb/commands.py" > $@
	echo "run" >> $@
	echo "c" >> $@
lldb.case: $(BUILD)/lldb.source
	make lldb/def/HelloWorld LFLAGS='-s $<'


run/%: java/def/%;
# 观察虚拟内存
# 进程信息：USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
$(BUILD)/%.ps: java/def/%
	ps aux | grep "bin/java" | grep -v "grep" > $@
# 格式化进程信息中的内存大小。 numfmt --from-unit=K --to=iec-i -z --format=%.1f, 4096 4096
# echo -e "4096\n4096" | awk '{cmd="numfmt --from-unit=K --to=iec-i -z "; printf "%s ", $0; system(cmd $0); printf " "; system(cmd $1); printf "\n"; }'
$(BUILD)/%.ps.humanize: $(BUILD)/%.ps
	cat $< | awk '{cmd="numfmt --from-unit=K --to=iec-i "; printf "%s ", $$2; system(cmd $$5); printf " "; system(cmd $$6); printf "\n"; }' > $@
# 进程编号
$(BUILD)/%.pid: run/%
#	ps -a | grep "java" | grep -v "grep" | head -n 1 | awk '{print $$1}' > $@ # 不使用 -f 选项
	ps -af | grep "$(java_bin)/java" | grep -v "grep" > $@.all
	ps -af | grep "$(java_bin)/java" | grep -v "grep" | head -n 1 | awk '{print $$2}' > $@
#	ps -a | grep "java" | grep -v "grep" | head -n 1 | awk '{print $$1}' > $@

hello.case: run/HelloWorld;

sleep.case: $(BUILD)/Sleep.pmap $(BUILD)/Sleep.maps $(BUILD)/Sleep.top
	sleep 1
#sleep_flags:="java=java ARGS='&'"
sleep_ARGS:="ARGS=&"
sleep_clean:="clean"
sleep_sizes:=10 100 1024
sleep.cases:
	@for size in $(sleep_sizes); do \
	    make $(sleep_clean) sleep.case SUBDIR=/sleep-$${size}M JAVA_OPTS="-Xms$${size}M -Xmx$${size}M" $(sleep_ARGS); \
	done
# 执行 graffle 绘图
graffle_dir:=$(workingDir)/learn-graffle/automation
sleep.graffle.cases:
	@for size in $(sleep_sizes); do \
	    make -C $(graffle_dir) demo-memory.call.case script_argument=$(shell pwd)/$(BUILD)/sleep-$${size}M/sleep.maps; \
    done

#统计所有字节码执行的总次数，为什么次数不是固定的
bytecodes.count.case:
	make java/def/HelloWorld JAVA_OPTS='-XX:+CountBytecodes'
#统计各个字节码执行的次数
bytecodes.histogram.case:
	make java/def/HelloWorld JAVA_OPTS='-XX:+PrintBytecodeHistogram'
#查看方法的字节码实现
bytecodes.trace.case:
	make java/def/HelloWorld JAVA_OPTS='-XX:+TraceBytecodes' ARGS='| grep -m 1 -A 10 "HelloWorld.main"'
#查看字节码对应的汇编代码
interpreter.case:
	make java/def/HelloWorld JAVA_OPTS='-XX:+PrintInterpreter' ARGS='| less'
iadd.case: $(BUILD)/iadd.source
#	make java/def/HelloWorld JAVA_OPTS='-XX:+TraceBytecodes' ARGS='| grep -m 1 -B 30  iadd'
	make lldb LFLAGS='-s $<'
#  JAVA_OPTS='-XX:+PrintInterpreter' ARGS='| grep -m 1 "iadd "'
$(BUILD)/iadd.source:
	echo "run -XX:+PrintInterpreter | grep iadd" > $@
	echo "c" >> $@
#	echo "b init_globals" > $@
#	echo "run" >> $@
#	echo "finish" >> $@
#	echo "b *$(shell cat $<)" >> $@
#	echo "c" >> $@
$(BUILD)/iadd.address: $(BUILD)/iadd.asm
	cat $< | awk -F'[][]' '{print $$2}' | awk -F ', ' '{print $$1}' > $@
$(BUILD)/iadd.asm:
	make java/def/HelloWorld JAVA_OPTS='-XX:+PrintInterpreter' ARGS='| grep -m 1 "iadd " > $@'

vars:
	$(info BUILD:'$(BUILD)')
	$(info OS:'$(OS)')
	$(info java_os:'$(java_os)')
	$(info java_variant:'$(java_variant)')
	$(info java_bin_$(OS_LINUX):'$(java_bin_$(OS_LINUX))')
	$(info java_bin_$(OS_MAC):'$(java_bin_$(OS_MAC))')
	$(info java_bin:'$(java_bin)')
	$(info workingDir:'$(workingDir)')


# 构建 JDK
jdk.build.case:
	cd ..  \
	&& bash configure                                    \
    --with-debug-level=slowdebug            		\
    --with-native-debug-symbols=internal 		\
    --with-jvm-variants=$(java_variant)                 \
    --disable-warnings-as-errors	\
    && make images CONF=$(java_os)-x86_64-$(java_variant)-slowdebug



include hsdis.mk





