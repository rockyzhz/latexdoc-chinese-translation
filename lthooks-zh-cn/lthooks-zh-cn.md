# LATEX’s hook management
## LATEX 的钩子管理
**lthooks-doc.pdf** 的中文文档 **lthooks-doc-zh-cn.pdf** 和 **lthooks-code.pdf** 的中文文档 **lthooks-code-zh-cn.pdf** ，本文档是关于 LaTeX2ε 中钩子的管理和说明。比较典型的应用就是 ctex 宏包中通过对 `\AtBeginDocument` 和 `\AtEndDocument` 这两个钩子的应用，实现了中文文档的无感化的处理。然而钩子的用处其实远不止于此， LaTeX 中其实可以对命令、环境、文件、include、包和类都使用钩子。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，latex 源代码用的是褐色。

## 文档字体的选择
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。把文档的中文翻译版的源代码文件 lthooks-zh-cn.dtx 的第42行 `\usepackage[fontset=source]{ctex}` 改成 `\usepackage[fontset=fandol]{ctex}` 可以使用 **Fandol字体** ，如果改成 `\usepackage{ctex}` 则使用系统自带的字体，具体详情可参考 `ctex` 宏包的说明文档。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：

*不含有代码实现部分的版本*
```
.\compile.bat lthooks-doc-zh-cn.tex
```

*含有代码实现部分的版本*
```
.\compile.bat lthooks-code-zh-cn.tex
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！

**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体