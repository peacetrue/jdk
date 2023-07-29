# 编译运行 java
java_bin_$(os_linux):=/usr/lib/jvm/java-17-openjdk-amd64/bin
java_bin_$(os_mac):=/Library/Java/JavaVirtualMachines/jdk1.8.0_51.jdk/Contents/Home/bin
java_bin_build:=$(jdk_dir)/build/$(java_os)-x86_64-$(java_variant)-slowdebug/jdk/bin
ifeq ($(os),$(os_linux))
	java_bin_build:=/home/peace/Documents/jdk/build/linux-x86_64-server-slowdebug/jdk/bin
endif
java_bin:=$(if $(JAVA),$(java_bin_$(os)),$(java_bin_build))
# 编译源文件，-d 指定字节码生成位置。make build/com/github/peacetrue/learn/java/VolatileTestChangeFromChild.class
$(BUILD)/%.class: $(SRC)/%.java $(BUILD)
	$(java_bin)/javac -d $(BUILD) $<
## 反编译字节码，-classpath 指定字节码查找位置。make build/com/github/peacetrue/learn/java/VolatileTestChangeFromChild.javap
$(BUILD)/%.javap: $(BUILD)/%.class
	$(java_bin)/javap -classpath $(BUILD) -c $* > $@
#	$(java_bin)/javap -c $(BUILD)/$* > $@ #反例

#执行字节码，-Duser.dir 指定字节码查找位置，必须是绝对路径。ARGS 传递程序参数。make java/com/github/peacetrue/learn/java/Sleep ARGS=1
java_callee=$(java_bin)/java $(1) $(if $(2),-Duser.dir=$(shell pwd)/$(BUILD) $(2),) $(3)
JAVA_OPTS:=
ARGS:=
java_invoker=$(call java_callee,$(JAVA_OPTS),$(1),$(ARGS))
java:
	$(call java_invoker,)
java/%: $(BUILD)/%.class $(BUILD)/%.javap
	$(call java_invoker,$*)
# run -XX:+UnlockDiagnosticVMOptions -XX:+PrintInterpreter -version | grep iadd
default_package:=com/github/peacetrue/learn/java
java.hello.case: java/$(default_package)/HelloWorld;

$(BUILD)/flags:
# -XX:+UnlockExperimentalVMOptions -Xprintflags or -XX:+PrintFlagsWithComments to see them.
	$(java_bin)/java -Xprintflags -version > $(BUILD)/java.flags
	$(java_bin)/java -XX:+PrintFlagsInitial -version > $(BUILD)/java.initial.flags
	$(java_bin)/java -XX:+PrintFlagsFinal -version > $(BUILD)/java.final.original.flags
	$(java_bin)/java -Xms100M -Xmx100M -XX:+PrintFlagsFinal -version > $(BUILD)/java.final.custom.flags

#统计所有字节码执行的总次数
$(BUILD)/bytecodes.count:
	$(call java_callee,-XX:+CountBytecodes -version,,>$@)
#统计各个字节码执行的次数
$(BUILD)/bytecodes.histogram:
	$(call java_callee,-XX:+PrintBytecodeHistogram -version,,>$@)
#查看执行了哪些方法的哪些字节码。内容太多，只查看首条信息: | grep -m 1 -A 10 "()$$"
$(BUILD)/bytecodes.trace:
	$(call java_callee,-XX:+TraceBytecodes -version,,>$@)
#查看字节码对应的汇编代码
$(BUILD)/bytecodes.interpreter:
	$(call java_callee,-XX:+PrintInterpreter -version,,>$@)
$(BUILD)/bytecodes.interpreters:
	@for (( i = 0; i < 5; i++ )); do \
		$(call java_callee,-XX:+PrintInterpreter -version,,| grep -m 1 "^iadd" >>$@);\
	done

java.bytecodes.case: $(BUILD)/bytecodes.count $(BUILD)/bytecodes.histogram $(BUILD)/bytecodes.trace $(BUILD)/bytecodes.interpreter
