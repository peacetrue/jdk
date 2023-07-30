include os.mk
include build.common.mk
include build.jdk.mk
include build.hsdis.mk
include java.mk
include lldb.mk
include local.mk
include debug.mk


EXEC_EXTENSION=.class
include run.mk
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

include debug.mk






