**GNU 开发工具 README 说明**

本目录包含各类 GNU 编译器、汇编器、链接器、调试器等开发工具，以及相关的支持程序、定义文件和文档。

若您是通过 GDB 发布包获取本内容，请参阅 gdb/README 文件；若通过 binutils 发布包获取，请参阅 binutils/README 文件，以此类推。这些文件将提供关于当前软件包的具体信息——包括支持的运行环境、使用方法及错误报告渠道等。

现在您可以通过单条命令自动配置和编译多种工具。要构建本目录包含的所有工具，请在此处运行 ``configure`` 配置脚本，例如：

```
	./configure 
	make
```

随后执行以下命令进行安装（默认安装路径为 /usr/local/bin、/usr/local/lib 等）：

```
	make install
```

（若配置脚本无法自动检测您的计算机类型，请直接指定机型名称作为参数，例如 ``./configure sun4``。您可使用 ``config.sub`` 脚本测试名称是否被识别：若名称有效，config.sub 会将其转换为包含 CPU架构-厂商-操作系统 的三元组格式。）

若系统中存在多个编译器，建议在运行 configure 前显式设置 CC 环境变量，并在执行 make 时同样指定 CC。以下为使用 sh/bash/ksh 的示例：

```
	CC=gcc ./configure
	make
```

使用 csh 的类似示例：

```
	setenv CC gcc
	./configure
	make
```

本目录包含的大部分代码及文档版权归自由软件基金会（Free Software Foundation, Inc.）所有。请查阅各子目录中的 COPYING 或 COPYING.LIB 文件，了解允许您复制相关文件的 GNU 通用公共许可条款。

错误报告：请再次查阅 gdb/README、binutils/README 等文件，了解问题反馈的途径与规范。
