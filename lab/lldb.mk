# 调试。make lldb/com/github/peacetrue/learn/java/HelloWorld
LFLAGS:=
lldb_caller=lldb $(1) -- $(call java_callee,$(2),$(3),$(4))
.PHONY: lldb
lldb:
	$(call lldb_caller,$(LFLAGS),$(JAVA_OPTS),,$(ARGS))
lldb/%: $(BUILD)/%.class
	$(call lldb_caller,$(LFLAGS),$(JAVA_OPTS),$*,$(ARGS))

lldb.hello.case: lldb/$(default_package)/HelloWorld;


# lldb 默认禁用虚拟地址随机化
$(BUILD)/lldb.bytecodes.interpreter:
	$(call lldb_caller,-b -o r -o c,-XX:+PrintInterpreter -version,,> $@)
$(BUILD)/lldb.bytecodes.interpreters:
	@for (( i = 0; i < 5; i++ )); do \
  		$(call lldb_caller,-b -o r -o c,-XX:+PrintInterpreter -version,,| grep -m 1 "^iadd" >> $@);\
	done


# java 调用过程案例
lldb.java_call.case: lldb/java_call.source
	lldb -b -s $< -- $(call java_callee,-version)
# hello 调用过程案例
$(BUILD)/hello.bytecodes.trace:
	$(call java_callee,-XX:+TraceBytecodes -version,,>$@)
$(BUILD)/hello_call.source: lldb/hello_call.mk
	 cat $< | grep -v "^##" > $@
lldb.hello_call.case: clean/hello_call.source $(BUILD)/hello_call.source $(BUILD)/$(default_package)/HelloWorld.class
	lldb -s $(word 2,$^) -- $(call java_callee,,$(default_package)/HelloWorld)

#lldb.interpreter.case: LFLAGS=-b -o 'r -XX:+PrintInterpreter -version'  -o c
iadd.case: $(BUILD)/iadd.source
#	make java/def/HelloWorld JAVA_OPTS='-XX:+TraceBytecodes' ARGS='| grep -m 1 -B 30  iadd'
#	make lldb LFLAGS='-s $<'
	$(call lldb_caller, -s $<,-version,,)
#  JAVA_OPTS='-XX:+PrintInterpreter' ARGS='| grep -m 1 "iadd "'
$(BUILD)/iadd.source: $(BUILD)/iadd.address
	echo "r" > $@
	echo "b $(shell cat $<)" >> $@
	echo "c" >> $@
$(BUILD)/iadd.address: $(BUILD)/iadd.addresses
	cat $< | awk -F'[][]' '{print $$2}' | awk -F ', ' '{print $$1}' > $@
$(BUILD)/iadd.addresses: $(BUILD)/lldb.bytecodes.interpreter
	cat $< | grep "^iadd " > $@
# java -XX:+PrintInterpreter -version | less
