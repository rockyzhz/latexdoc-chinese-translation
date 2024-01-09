# The shellesc Package
## shellesc 宏包
shellesc是一个关于 `--shell-escape` 命令行选项的宏包，目前由LaTeX项目组维护。由于 LuaTeX 自 v0.87 之后不再支持 \write18 语法来访问系统命令：它具有 256 个写入流，流 18 可以关联到文件（没有此包时）并且没有特殊意义。这个包在 LuaLATEX 中定义了相同的 \ShellEscape 语法，但实现是通过 Lua 和 os.execute 函数完成的。这样，该宏包就为latex、pdflatex、xelatex和lualatex提供了一个简单的统一的宏级接口来隐藏 write18 的实现。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，宏包源代码用的是褐色。

## 文档字体的选择
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。把文档的中文翻译版的源代码文件 shellesc-zh-cn.dtx 的第29行 `\usepackage[fontset=source]{ctex}` 改成 `\usepackage[fontset=fandol]{ctex}` 可以使用 **Fandol字体** ，如果改成 `\usepackage{ctex}` 则使用系统自带的字体，具体详情可参考 `ctex` 宏包的说明文档。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
latexmk -xelatex shellesc-zh-cn.tex
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！

**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体
