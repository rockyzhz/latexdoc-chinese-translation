# How to Package Your LATEX Package
## 如何打包你的LaTeX宏包
**dtxtut.pdf** （中文文档 **dtxtut-zh-cn.pdf** ）是一篇综合介绍 doc 宏包与 DocStrip 程序的教程。与 doc.pdf 和 docstrip.pdf 不同的是，那两份是说明手册的性质，而这份 dtxtut.pdf 则是一篇手把手教你如何利用 doc 宏包与 DocStrip 程序为工具，在 LaTeX 中实现初步的文学编程，打包你的代码。

为方便阅读，中文版的翻译文档添加了目录，并且，在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色。

## 如何编译本文档
与本项目的其它文档略有不同，考虑到文档自带了索引，还是推荐使用latexmk来编译。而由于文档中的索引部分更改了 `|` 字符的类别码，导致与 `ctex` 宏包有冲突（初步查下来，貌似是与 `zhlineskip` 宏包有冲突，但是在 `ctex` 宏包选项加上 `[scheme=plain]` ，禁用了包括调整行距在内的其它功能，仅提供中文支持的情况下，仍然有冲突，也许 `ctex` 宏包的其它代码也有冲突），所以暂时仅调用 `xeCJK` 宏包（配合分项调整中文版式），因此目前仅支持 `xelatex` 的编译方式。可以在命令行运行以下代码来编译本文档：
```
latexmk -xelatex dtxtut-zh-cn.tex
```

## 文档字体的选择
由于上面所述的原因，本文档暂时无法使用本项目其它文档类似的方法（即：利用 `ctex` 宏包的 `[fontset=source]` 选项），因此源文件中的第 44 ~ 61 行利用 `xeCJK` 宏包的命令分别设置了中文主要字体为[思源字体][1]，若想使用 Fandol 字体，可以直接把这一段代码删除， `xeCJK` 宏包默认使用了 Fandol 字体。

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar