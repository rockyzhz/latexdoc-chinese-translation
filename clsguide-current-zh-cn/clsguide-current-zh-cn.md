# LATEX for class and package writers
## 面向宏包与类文件编写者的 LATEX
**clsguide.pdf**(current-version) 的中文文档 **clsguide-zh-cn.pdf**（当前版本） , clsguide 即《LATEX for class and package writers》，中文版译名《面向宏包与类文件编写者的 LATEX》。clsguide 作为 LaTeX 各种发行版中必带的一个基础文档之一，已经有接近 30 年的历史了。LaTeX 社区在这些年来有了突飞猛进的发展，各类宏包日新月异，而其基础版本也从 1994 年 发布的 LaTeX2ε 发展到如今接近成熟的 LaTeX3 了，相关的各种语法，无论是面向作者的，还是面向宏包与类文档的开发者们，都有了非常大的变化。而 clsguide 作为 LaTeX 发行版随版发布的面向宏包与类文档开发者的官方教程之一，从 2006 年至 2022 年这 16 年间，却再未有任何更新，这显然与 LaTeX 的蓬勃发展不匹配。因此从 TeXLive 2023 版开始，LaTeX 项目团队把主要以介绍 LaTeX2ε 的宏包与类文件开发语法的旧版 clsguide 转为 clsguide(historic version) ，而把加入了新的 LaTeX3 开发成果的更加方便快捷的开发语法介绍的新版文档作为 clsguide(current version) 。该中文翻译文档即以新的当前版本作为原文翻译的。

## 文档字体的选择
### 思源字体
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。
### Windows系统自带字体
黄旭华原版源文件即使用此字体，请注释掉源文件中 41 ~ 61 行，且对 63 ~ 68 行取消注释。
### Fandol字体
请注释掉源文件中 41 ~ 61 行，且对 70 ~ 75 行取消注释。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
latexmk -xelatex clsguide-zh-cn.tex
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体