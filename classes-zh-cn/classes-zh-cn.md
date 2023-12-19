# Standard Document Classes for LATEX version 2e
## LATEX2ε 的标准文档类
LATEX2ε 的标准文档类包含有：
* article   生成 article 文档类
* report    生成 report 文档类
* 类选项
  * size10  生成 10pt 的类选项
  * size11  生成 11pt 的类选项
  * size12  生成 12pt 的类选项
* book      生成 book 文档类
* book 的类选项
  * bk10    生成 10pt 的 book 类选项
  * bk11    生成 11pt 的 book 类选项
  * bk12    生成 12pt 的 book 类选项
* driver    生成文档驱动程序 (documentation driver) 文件

本文主要从文档类源代码出发，通过介绍类文档的源代码的方式来解释文档类的使用方法。本文主要面向有兴趣研究底层代码实现的朋友，并不适合初学者。本文档的中文版本由**黄旭华**翻译，这里仅做部分格式调整（目录改为双栏，以使版面分布更均匀，增加了索引），并进行了一定的颜色区分，与本项目其它的文档风格保持一致。宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，类文档代码用的是棕色。

## 字体选择
中文版源代码是通过 `ctex` 宏包的 `fontset` 选项来设置字体，即中文版源文件第 83 行 `\usepackage[fontset=source]{ctex}` 。出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
.\compile.bat classes-zh-cn.dtx
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体