## 双井号注释不会输出到 lldb 控制台
command script import /usr/local/lib/python3.11/site-packages/yaml
## -c 相对于 source 目录引用脚本，否则相对于 make 执行目录
command script import lldb/loggings.py lldb/inspects.py lldb/common.py lldb/java_call.py

# 设置显示汇编代码
set set stop-disassembly-display always
set set stop-disassembly-count 5

# 断点到 JavaMain 处
breakpoint set -N JavaMain -x 3 -f java.c -n JavaMain  -C 'expr char $method_target[]="main";'
r
# 未知原因会有一个停顿，使用 c 继续
c
# 断点到调用 java 方法处
breakpoint set -N JavaCall -x 3 -f javaCalls.cpp -l 438 -c 'method->name()->equals($method_target)'
c
# 停止在调用 java 方法处，打印方法名称
expr (char*)method->name()->as_utf8()

# StubRoutines::CallStub 断点到调用桩入口处，此入口由 generate_call_stub 生成，存储在 StubRoutines::_call_stub_entry
## https://www.cnblogs.com/mazhimazhi/p/15151450.html
_b -N CallStub -x 3 -o 1 -- (long *)StubRoutines::_call_stub_entry
c
# push $rbp
si
# mov $rsp,$rbp
si
# main size_of_parameters=1
expr *(int *)((long *)$rbp + 2)==1

# 断点到 java 方法入口处，此入口由 generate_method_entry、generate_normal_entry 生成，存储在 Interpreter::_entry_table，method entry point
_b -N MethodEntry -x 3 -o 1 -- (long *)AbstractInterpreter::entry_for_kind(AbstractInterpreter::MethodKind::zerolocals)
c
#b 0x11800dc7c
# 执行字节码 getstatic Bytecodes::initialize()  TemplateTable::initialize
## https://www.cnblogs.com/mazhimazhi/p/15270857.html
_b -N getstatic -x 3 -- *((long *)TemplateInterpreter::dispatch_table(TosState::vtos) + (unsigned int)Bytecodes::Code::_getstatic)
c
expr *(int *)((long *)*(long *)$rbp + 2)==1
#expr (long *)*((long *)*(long *)$rbp - 2)
#expr (Method *)*((long *)*(long *)$rbp - 3)
#expr *(Method *)*((long *)*(long *)$rbp - 3)
#expr (Method *)((char *)$rbp-0x18)
##expr (char *)$rbp-0x20
#expr (MethodData*)((Method *)((char *)$rbp-0x18))->_method_data

# 执行字节码 ldc
_b -N ldc -x 3 -- *((long *)TemplateInterpreter::dispatch_table(TosState::vtos) + (unsigned int)Bytecodes::Code::_ldc)
c
# 执行字节码 invokevirtual
_b -N invokevirtual -x 3 -- *((long *)TemplateInterpreter::dispatch_table(TosState::vtos) + (unsigned int)Bytecodes::Code::_invokevirtual)
c
# 执行字节码 return
_b -N return -x 3 -- *((long *)TemplateInterpreter::dispatch_table(TosState::vtos) + (unsigned int)Bytecodes::Code::_return)
c
# 结束
breakpoint disable
c

## breakpoint set -f interpreterRuntime.cpp -n resolve_get_put
