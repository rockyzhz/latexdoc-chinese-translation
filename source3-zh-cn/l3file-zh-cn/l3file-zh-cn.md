# The l3file module ——File and I/O operations
## l3file 模块 ——文件与 I/O 操作
**l3file.pdf** 的中文文档 **l3file-zh-cn.pdf** ，l3file 是LaTeX3核心包中的关于文件与输入输出操作的内容，包括l3file文档、函数接口说明以及代码实现等内容。英文版的 l3file.pdf 并未作为单独的文本发布，而是集成进了 interface3.pdf （命令行输入：`texdoc interface3` ） 和 source3.pdf （命令行输入：`texdoc source3` ）之中，作为其中的一部分统一发布。

本文件夹下的英文版 l3file.pdf 实际上是利用下列语句另外生成的：
```
.\pdfcompile.bat l3file.dtx
```
与 source3.pdf 中的相关内容并无差别，相当于把其中的 l3file 部分的内容剪出来单独做成了一个文件，以供中文TeXer对照阅读。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，宏包代码用的是褐色。

## 字体选择
中文版源代码是通过 `ctex` 宏包的 `fontset` 选项来设置字体，即中文版源文件第 28 行 `\usepackage[fontset=source]{ctex}` 。
### 思源字体
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。
### Windows系统自带字体
将第 28 行源代码改为 `\usepackage{ctex}` 即可。
### Fandol字体
将第 28 行源代码改为 `\usepackage[fontset=fandol]{ctex}` 即可。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
.\compile.bat l3file-zh-cn.dtx
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体