# 用于打印当前工作目录
clean:
	$(info clean -> cwd: $(shell pwd))

#对于GCC编译器，你可以使用-fdeclspec选项来启用__declspec属性的支持。
#对于Microsoft Visual C++编译器（MSVC），-fms-extensions选项可以启用对__declspec属性的支持
CXXFLAGS += -fdeclspec

# 执行 make 时，指定 makefile 文件位置。make 命令在根目录下执行，此处引用需基于根目录
# make clean --makefile docs/antora/modules/ROOT/examples/Makefile
rel_cwd:=docs/antora/modules/ROOT/examples
include $(rel_cwd)/Include.mini.mk
