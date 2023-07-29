# https://blog.csdn.net/NeverLate_gogogo/article/details/107752428
# 内省
import inspect
import loggings

logger = loggings.get_logger(__name__)


def get_command_functions(module: object) -> list[str]:
    # 获取参数为 (debugger, command, result, internal_dict) 的函数
    logger.debug(f"get command functions from: {module}")
    functions = []
    target_parameters = ['debugger', 'command', 'result', 'internal_dict']
    members = inspect.getmembers(module, inspect.isfunction)
    logger.debug(f"functions.length: {len(members)}")
    for name, function in members:
        parameters = inspect.signature(function).parameters
        if len(parameters) == 4 and all(param in parameters for param in target_parameters):
            logger.debug(f"command function: {function}")
            functions.append(function)
    return functions


def command_function(debugger, command: str, result, internal_dict: dict):
    """"""


# 获取当前模块对象
# import sys
# get_command_functions(sys.modules[__name__])
