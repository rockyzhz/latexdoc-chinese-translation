# LATEX2ε for class and package writers
## 用于类和包作者的 LATEX2ε
**clsguide-historic.pdf** 的中文文档 **clsguide-historic-zh-cn.pdf** , clsguide 即《LATEX2ε for class and package writers》，中文版译名《用于类和包作者的 LATEX2ε》。在 LaTeX 世界可谓历史悠久相当经典，可谓算作学习编写类与包的作者入门必读系列之一了。本文由赣医一附院神经科的黄旭华翻译，该文自2006年以来，一直到2022年都未有任何改变，但是在今年最新的 TeXlive 仓库中，clsguide 加入了非常多的更新，并且把该文分作两个版本做分别更新，分别为 historic-version 和 current-version 。在 historic-version 中，未再做任何修订。

本文并未在措辞或者翻译上与黄旭华的版本有任何区别，仅在格式、字体以及颜色上与本项目的其它文档尽量保持一致。为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色。

## 文档字体的选择
### 思源字体
出于本项目的统一，本文档在黄旭华版本的基础上改用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。
### Windows系统自带字体
黄旭华原版源文件即使用此字体，请注释掉源文件中 43 ~ 63 行，且对 65 ~ 70 行取消注释。
### Fandol字体
请注释掉源文件中 43 ~ 63 行，且对 72 ~ 77 行取消注释。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
latexmk -xelatex clsguide-historic-zh-cn.tex
```

由于上面所述的原因，本文档暂时无法使用本项目其它文档类似的方法（即：利用 `ctex` 宏包的 `[fontset=source]` 选项），因此源文件中的第 44 ~ 61 行利用 `xeCJK` 宏包的命令分别设置了中文主要字体为[思源字体][1]，若想使用 Fandol 字体，可以直接把这一段代码删除， `xeCJK` 宏包默认使用了 Fandol 字体。

**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体