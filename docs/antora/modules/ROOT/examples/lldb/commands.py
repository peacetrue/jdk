import inspect
import re
import logging

# 配置日志输出格式
logging.basicConfig(
    level=logging.DEBUG,  # 设置日志级别为INFO，即只记录INFO级别及以上的日志
    format='[%(levelname)s] %(message)s',  # 日志格式
    handlers=[
        logging.FileHandler('app.log'),  # 将日志写入文件
        logging.StreamHandler()  # 在控制台输出日志
    ]
)

# command script import docs/antora/modules/ROOT/examples/lldb/commands.py

class_object = "java/lang/Object"
class_hello = "com/github/peacetrue/learn/java/HelloWorld"
method_main = "main"


def __lldb_init_module(debugger, internal_dict):
    register_commands(debugger)
    init_breakpoints(debugger)


def register_commands(debugger):
    # 注册命令
    commands = [function.__name__ for function in command_functions()]
    debugger.HandleCommand(f'shell echo "register commands: {", ".join(commands)}"')
    for command in commands:
        debugger.HandleCommand("command script add -o -f commands.%s %s" % (command, command))


"""
此示例显示断点的组成成分：
Breakpoint 2: where = libjvm.dylib
`klassVtable::compute_vtable_size_and_num_mirandas(int*, int*, GrowableArray<Method*>*, Klass const*, Array<Method*>*, AccessFlags, unsigned short, Handle, Symbol*, Array<InstanceKlass*>*) + 56 
at klassVtable.cpp:72:23, 
address = 0x0000000108cac6b8
"""


def init_breakpoints(debugger):
    # debugger.HandleCommand(f'expr char $class_hello[]="{class_hello}"')
    pre_vars: list[str] = [
        f"char $class_target[]=\"{class_hello}\";",
        f"char $method_target[]=\"{method_main}\";",
        "int $call_stub_executed=0;"
    ]
    _b_s = breakpoint_set
    # _b_s(debugger, "-f main.c", "-n main")  #TODO main 被执行 2 次
    _b_s(debugger, "-f java.c", "-n JavaMain", f" -C 'expr {' '.join(pre_vars)}'", "-G 1")  # JavaMain start
    # _b_s(debugger, "-f java.c", "-n JavaMain", "-l 549")  # JavaMain CallStaticVoidMethod
    # _b_s(debugger, "-n init_globals")  # 初始化入口
    # _b_s(debugger, "-n Bytecodes::initialize")  # 字节码初始化
    # _b_s(debugger, "-n StubRoutines::initialize1()")  # 桩路由初始化
    # _b_s(debugger, "-n generate_call_stub")  # 生成调用桩
    # _b_s(debugger, "-n generate_method_entry")  # 根据方法种类生成解释器入口
    # _b_s(debugger, "-n set_entry_for_kind", "-c 'entry!=NULL'")  # 根据方法种类设置解释器入口
    # _b_s(debugger, "-n set_interpreter_entry", "-c 'entry!=NULL'")  # 设置方法解释器入口
    _b_s(debugger, "-f javaCalls.cpp", "-n call_helper", "-l 438", "-c 'method->name()->equals($method_target)'")  # 调用 java 方法
    # _b_s(debugger, "-f stubGenerator_zero.cpp", "-n build", "-l 319", "-C 'var *stack'")  # 创建栈帧
    # _b_s(debugger, "-f stubGenerator_zero.cpp", "-n call_stub", "-x 3",
    #      "-c 'call_wrapper->_callee_method->name()->equals($method_target)'",
    #      "-C 'expr $call_stub_executed=1; call_wrapper->_callee_method->name()->as_utf8(); '",
    #      )  # 调用方法
    # 反例：添加一个禁用的断点，导致程序一直阻塞
    # warning: hit breakpoint while running function, skipping commands and conditions to prevent recursion
    # _b_s(debugger, "-f zeroInterpreter_zero.cpp", "-n invoke_method", "-l 82", "-d")
    #  (int)strcmp($method_target, method->name()->_body)==0
    #  method->name()->equals("<init>")
    # _b_s(debugger, "-f bytecodeInterpreter.cpp", "-n run", "-l 417",
    # "-c 'method->name()->equals($method_target)'",
    # "-c '$call_stub_executed==1'",
    # "-C 'expr method->name().as_utf8()'", "-x 3"
    # )  #
    # _b_s(debugger, "-f stubGenerator_zero.cpp", "-n generate_initial")  # 生成类执行入口
    # _b_s(debugger, "-f stubGenerator_x86_64.cpp", "-n generate_call_stub")  # 生成类执行入口
    # _b_s(debugger, "-f methodHandles.cpp", "-n generate")  # 生成类执行入口
    # _b_s(debugger, "-f abstractInterpreter.cpp", "-n set_entry_for_kind")  # 设置类执行入口
    # _b_s(debugger, "-f classFileParser.cpp", "-n create_instance_klass", "-l 5232", "-c 'ik->name()->equals($class_target)'") # 创建类
    # _b_s(debugger, "-f klassVtable.cpp", "-n initialize_vtable", "-l 267", "-c '_klass->name()->equals($class_target)'")
    # _b_s(debugger, "-f instanceKlass.cpp", "-n link_methods", "-l 997", "-c 'name()->equals($class_target)'")  # 链接方法
    # _b_s(debugger, "-f instanceKlass.cpp", "-n link_class", "-l 820", "-c 'name()->equals($class_target)'")  # 链接结束
    # (int)strcmp(_klass->name()->as_C_string(), $class_hello)==0
    # sym_eq("_klass->name()", class_hello) # 初始化类 Vtable

    # condition = sym_eq("_klass->name()", class_object)
    # _b_s(debugger, "klassVtable.cpp", "put_method_at", None, condition)      # 初始化类 Vtable

    # condition = f'(int)strcmp(ik->name()->as_C_string(), "{class_name}")==0'
    # _b_s(debugger, "classFileParser.cpp", "5232", condition)
    # debugger.HandleCommand(f"b klassVtable.cpp:78")
    # debugger.HandleCommand("breakpoint read -f docs/antora/modules/ROOT/examples/lldb/breakpoints.json")
    debugger.HandleCommand(f"breakpoint list")


def expr_strcmp(var_expr: str, value: str):
    value = f'"{value}"' if value.startswith("$") else value
    return f'(int)strcmp({var_expr}, {value})==0'


def breakpoint_set(debugger, *options):
    # 如果指定了行号、源码则方法名无效，且是非法的选项组合，需要修正
    if any(option.startswith(('-p', '-l')) for option in options):
        options = [option for option in options if not option.startswith('-n')]
    handle_command(debugger, f"breakpoint set {' '.join(options)}")


def handle_command(debugger, command):
    # 执行命令并返回
    logging.debug(f"执行命令: {command}")
    debugger.HandleCommand(command)


def handle_return_command(interpreter, command, result):
    # 执行命令并返回
    logging.debug(f"执行命令: {command}")
    interpreter.HandleCommand(command, result)
    return result.GetOutput().rstrip("\n")


def expr_f(interpreter, command: str, result) -> str:
    value = handle_return_command(interpreter, f"expr -F -- {command}", result)
    return re.match(r"\$\d+ = (.*)", value).group(1)


def expr_o(interpreter, command: str, result) -> str:
    # 执行表达式命令。expr ik，默认输出格式为：(InstanceMirrorKlass *) $256 = 0x00000007c0042868\n，使用 -O 仅输出值 0x00000007c0042868\n
    return handle_return_command(interpreter, f"expr -O -- {command}", result)


def reload(debugger, command, result, internal_dict):
    # TODO 执行 reload 会导致进程退出，医者不能自医
    debugger.HandleCommand("command script import docs/antora/modules/ROOT/examples/lldb/commands.py")


def args(debugger, command, result, internal_dict):
    """
    打印 lldb function 参数。
    :param debugger: LLDB 调试器对象，用于执行调试操作并访问调试器的各种功能和属性。
    :param command: LLDB 命令参数，传递给调试器的特定命令以执行相应的操作或获取信息。
    :param result: LLDB 结果参数，调试器执行命令后返回的结果。结果可以是一个值、对象或状态信息。
    :param internal_dict: LLDB 内部字典参数，用于存储调试器内部的状态或其他相关信息。
    """
    print("debugger:", type(debugger), debugger)
    print("command:", type(command), command)
    print("result:", type(result), result)
    print("result.GetOutput():", result.GetOutput())
    print("internal_dict:", type(internal_dict), internal_dict)


lldb_dir = "docs/antora/modules/ROOT/examples/lldb"
max_count = 20


def fun_dump(interpreter, command, result, dump_dir=lldb_dir, suffix=".txt"):
    # 转储命令执行的结果
    content = handle_return_command(interpreter, command, result)
    with open(f"{dump_dir}/{'-'.join(command.lstrip('help ').split())}{suffix}", "w") as file:
        file.write(content)


def dump_help(debugger, command, result, internal_dict):
    # 存储 help 文档到 lldb_dir 目录下，例如：dump_help breakpoint delete
    fun_dump(debugger.GetCommandInterpreter(), f"help {command}", result, f"{lldb_dir}/help", ".help")
    result.Clear()


def dump(debugger, command, result, internal_dict):
    fun_dump(debugger.GetCommandInterpreter(), command, result, f"{lldb_dir}/dump")


def class_info(debugger, command, result, internal_dict):
    """
    打印 lldb function 参数。 # expr for(int i=0; i<5; i++) $ii+=i; $ii
    :param debugger: LLDB 调试器对象。
    :param command: LLDB 命令参数。[0] 类变量名，默认为 ik。
    :param result: LLDB 结果参数。
    :param internal_dict: LLDB 内部字典参数。
    """

    interpreter = debugger.GetCommandInterpreter()  # 获取命令解释器，用于执行命令
    command = command if command else "ik"  # 设置命令默认值，classFileParser.cpp 5232 行
    command_args = command.split()

    # debugger.HandleCommand("expr %s->package()->name()->as_C_string()" % (words[0]))
    var_name = command_args[0]
    source_file_name = expr_o(interpreter, f"{var_name}->_constants->source_file_name()->as_C_string()", result)
    print(f"source_file_name: {source_file_name}")

    class_name = expr_o(interpreter, f"{var_name}->name()->as_C_string()", result)
    print(f"class_name: {class_name}")

    super_class_name = expr_o(interpreter, f"{var_name}->super()->name()->as_C_string()", result)
    print(f"super_class_name: {super_class_name}")

    class_address = expr_o(interpreter, var_name, result)
    print(f"class_address: {class_address}")

    _valid_address = expr_o(interpreter, f"&{var_name}->_valid", result)
    print("_valid_address(first field): actual=%s, except=%s(base+vtable_ptr)" % (
        _valid_address, hex(int(class_address, 16) + 8)))

    _layout_helper = expr_o(interpreter, f"{var_name}->_layout_helper", result)
    print(f"_layout_helper: actual={_layout_helper}, except={_layout_helper}")

    _java_mirror_size = expr_o(interpreter, f"{var_name}->java_mirror()->size()", result)
    print(f"_java_mirror_size: actual={_java_mirror_size}")

    class_fields(debugger, var_name, result, internal_dict)
    class_methods(debugger, f"{var_name}->methods", result, internal_dict)
    # vmethod_names(debugger,  var_name,result,internal_dict)
    class_vmethods(interpreter, f"{var_name}->super()", result, internal_dict)

    result.Clear()  # 清除末尾的返回结果，否则会再次打印


def class_fields(debugger, command, result, internal_dict):
    # 查看字段信息
    class_var_expr = command if command else "this"
    interpreter = debugger.GetCommandInterpreter()  # 获取命令解释器，用于执行命令
    field_count = expr_f(interpreter, f"{class_var_expr}->java_fields_count()", result)
    field_count = int(field_count)
    print(f"field_count: {field_count}")
    for index in range(0, min(field_count, max_count)):
        # cmd = f"FieldInfo* {var_name}=FieldInfo::from_field_array({var_name}->fields(),{index}); {var_name}->name({var_name}->_constants)->as_C_string()"
        # cmd = f"FieldInfo::from_field_array({var_name}->fields(),{index})->access_flags()"
        # access_flags = handle_command(interpreter, cmd, result)
        cmd = f"FieldInfo::from_field_array({class_var_expr}->fields(),{index})->signature({class_var_expr}->_constants)->as_C_string()"
        field_signature = expr_o(interpreter, cmd, result)
        cmd = f"FieldInfo::from_field_array({class_var_expr}->fields(),{index})->name({class_var_expr}->_constants)->as_C_string()"
        field_name = expr_o(interpreter, cmd, result)
        print(f"field[{index}]: {field_signature} {field_name}")
    result.Clear()


def class_methods(debugger, command, result, internal_dict):
    methods_var_expr = command if command else "methods()"
    interpreter = debugger.GetCommandInterpreter()
    method_count = expr_f(interpreter, f"{methods_var_expr}->length()", result)
    logging.info("method_count: ", method_count)
    for index in range(0, min(int(method_count), max_count)):
        class_method(interpreter, f"{methods_var_expr}->data()[{index}]", index, result)
    result.Clear()


def class_method(interpreter, method_var_expr, index, result):
    cmd = f"{method_var_expr}->signature()->as_C_string()"
    method_signature = expr_o(interpreter, cmd, result)
    cmd = f"{method_var_expr}->name()->as_C_string()"
    method_name = expr_o(interpreter, cmd, result)
    logging.info(f"methods[{index}]: {method_name} {method_signature}")


def class_vmethods(debugger, command: str, result, internal_dict):
    class_var_expr = command if command else "this"
    logging.info(f"查看 InstanceKlass: {class_var_expr} 的虚方法")
    interpreter = debugger.GetCommandInterpreter()
    count = expr_f(interpreter, f"{class_var_expr}->_vtable_len", result)
    logging.info(f"vmethods.count: {count}")
    for index in range(0, min(int(count), max_count)):
        class_method(interpreter, f"{class_var_expr}->method_at_vtable({index})", index, result)
    result.Clear()


def command_functions() -> list[str]:
    # 获取参数为 (debugger, command, result, internal_dict) 的函数
    functions = []
    target_parameters = ['debugger', 'command', 'result', 'internal_dict']
    current_module = inspect.currentframe().f_globals['__name__']  # 获取当前模块对象
    module = __import__(current_module)
    for name, function in inspect.getmembers(module, inspect.isfunction):
        parameters = inspect.signature(function).parameters
        if len(parameters) == 4 and all(param in parameters for param in target_parameters):
            functions.append(function)
    return functions
