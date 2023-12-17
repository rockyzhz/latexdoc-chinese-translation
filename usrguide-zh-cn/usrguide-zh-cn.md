# LATEX for authors
## 面向作者的 LATEX
**usrguide.pdf** 的中文文档 **usrguide-zh-cn.pdf** 以及 **usrguide-historic.pdf** 的中文文档 **usrguide-historic-zh-cn.pdf**，与 clsguide 类似，usrguide 也是一份具有悠久历史（甚至比 clsguide 还要更早一年）的面向普通作者的 LaTeX 简短教程。同样的，与 clsguide 类似的是，在 TeXLive 2023 中, usrguide 也同样分化出了两个版本：usrguide-current（即当前版本，简称 usrguide ） 和 usrguide-historic （历史版本），前者更加集中地体现了最近这十几年中，由于 LaTeX 特别是 LaTeX3 的迅猛发展而带来的新的用法用途；而后者则与之前的版本相差不大，重点介绍了 LaTeX2e 的用法以及与 LaTeX2.09 的用法区别。

## 文档字体的选择
### 思源字体
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。
### Windows系统自带字体
黄旭华原版源文件即使用此字体，请注释掉源文件中 49 ~ 69 行，且对 71 ~ 76 行取消注释。
### Fandol字体
请注释掉源文件中 49 ~ 69 行，且对 78 ~ 83 行取消注释。
*两个版本在字体设置方面，行号相同*

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
*当前版本*
```
latexmk -xelatex usrguide-zh-cn.tex
```

*历史版本*
```
latexmk -xelatex usrguide-historic-zh-cn.tex
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体