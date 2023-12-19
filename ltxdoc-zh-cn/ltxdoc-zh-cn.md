# The file ltxdoc.dtx for use with LATEX2ε
## 在 LATEX2ε中使用 ltxdoc.dtx 文件
本文档是 ltxdoc.cls 类文件的说明文档。 ltxdoc 文档类是 LaTeX2ε 用于写作含代码说明的宏包文档的基础文档类，许多的宏包文档都是基于 ltxdoc 或者基于 ltxdoc 扩展而来的文档类。因此有意阅读以 ltxdoc 为基础文档类写作而成的 .dtx 文件源代码的朋友，或者有打算以 ltxdoc 为基础文档类来书写宏包文档的 .dtx 文件的朋友，可以参阅本文档。

中文版由**黄旭华**翻译，这里仅做部分格式调整（目录改为双栏，以使版面分布更均匀，增加了索引），并进行了一定的颜色区分，与本项目其它的文档风格保持一致。宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，类文档代码用的是棕色。

## 字体选择
中文版源代码是通过 `ctex` 宏包的 `fontset` 选项来设置字体，即中文版源文件第 45 行 `\usepackage[fontset=source]{ctex}` 。出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
.\compile.bat ltxdoc-zh-cn.dtx
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体