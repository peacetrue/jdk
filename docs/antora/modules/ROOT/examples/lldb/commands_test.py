import unittest
from re import Match

import commands
from typing import List
import re


# 继承 unittest.TestCase 创建测试类
class TestCases(unittest.TestCase):

    # 每个测试方法以 "test_" 开头
    def test_filter(self):
        options: List[str] = ["-f klassVtable.cpp", "-n initialize_vtable", "-l 265"]
        if any(option.startswith(('-p', '-l')) for option in options):
            options = [option for option in options if not option.startswith('-n')]
        self.assertEqual(len(options), 2)

        options: List[str] = ["-f klassVtable.cpp", "-n initialize_vtable"]
        if any(option.startswith(('-p', '-l')) for option in options):
            options = [option for option in options if not option.startswith('-n')]
        self.assertEqual(len(options), 2)

    def test_re(self):
        numbers: re.Match[str] = re.match(r'\$\d+ = (.*)', "$51 = 5")
        print(numbers.group(1))

    def test_lstrip(self):
        command = "help var"
        # command = command[len("help"):].lstrip() if command.startswith("help") else command
        self.assertEqual("var", "help var".lstrip("help "))
        self.assertEqual("var", "var".lstrip("help "))


# 运行测试
if __name__ == '__main__':
    unittest.main()
