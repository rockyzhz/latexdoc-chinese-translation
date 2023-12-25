# Hypertext marks in LATEX: a manual for *hyperref*
## LATEX 中的超文本标记：hyperref 宏包手册
**hyperref-doc.pdf** 的中文文档 **hyperref-doc-zh-cn.pdf** ， hyperref 现在是由 LaTeX3 项目组维护的一个基础性的宏包，赋予了文档中插入链接以及跳转的能力，并根据 PDF 文件的强大能力，进行了多种引擎以及各个其它宏包的适配工作，非常值得一读。本文档的中文翻译工作由**黄旭华**完成，暂时由本人进行增量更新的维护。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色。

## 文档字体的选择
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。把文档的中文翻译版的源代码文件 l3doc-zh-cn.dtx 的第69行 `\usepackage[fontset=source]{ctex}` 改成 `\usepackage[fontset=fandol]{ctex}` 可以使用 **Fandol字体** ，如果改成 `\usepackage{ctex}` 则使用系统自带的字体，具体详情可参考 `ctex` 宏包的说明文档。

另外，本文档中还使用了 **URW Palladio L** 系列的下面四款字体作为英文的正文字体，从[字体网站][3]上来看，
* URW Palladio L Roman Free Font
* URW Palladio L Bold Free Font
* URW Palladio L Italic Free Font
* URW Palladio L Bold Italic Free Font
  
  是四款免费的字体，但是我并不能确认是不是真的免费，如果有侵权问题，请[联系我][0]（或者[发 Issue][4] ），我会在第一时间予以删除。

  *The authenticity of the four mentioned fonts as free fonts cannot be confirmed by me. If there is any infringement issue, please [contact me][0] or [raise an issue][4], and I will promptly remove them.*

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
latexmk -xelatex hyperref-doc-zh-cn.tex
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！

**Happy TeXing!**

[0]:mailto:rockyzhz@gmail.com
[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体
[3]:https://www.fontsplace.com/?s=URW+Palladio+L
[4]:https://github.com/rockyzhz/latexdoc-chinese-translation/issues