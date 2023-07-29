import lldb
import sys
import loggings
import common

logger = loggings.get_logger(__name__)


def __lldb_init_module(debugger: lldb.SBDebugger, internal_dict: dict):
    common.register_commands(sys.modules[__name__], debugger)


def _b(debugger: lldb.SBDebugger, command: str, result: lldb.SBCommandReturnObject, internal_dict: dict):
    """
    _b -- (long *)StubRoutines::_call_stub_entry
    """
    parts = command.strip().split("--")
    ret = common.expr_f(parts[1], debugger.GetCommandInterpreter(), result)
    common.handle_command(f"breakpoint set {parts[0]} -a {ret}")

# def java_call1(debugger: lldb.SBDebugger, command: str, result: lldb.SBCommandReturnObject, internal_dict: dict):
#     common.handle_command("command source -s 0 'lldb/java_call.source'")
#     _call_stub_entry = common.expr_f("(long *)StubRoutines::_call_stub_entry")
#     common.handle_command(f"b {_call_stub_entry}")
#     # entry_point = common.expr_f("(long *)entry_point")
#     common.handle_command("var")
#     entry_point = common.handle_return_command("expr entry_point")
#     if entry_point:
#         common.handle_command(f"b {entry_point}")
#     # common.handle_command("command source -s 0 'lldb/java_call.c.source'")
