# The xcoffins package ——Design-level coffins
## xcoffins 宏包 ——设计级别的排版盒子
**xcoffins.pdf** 的中文文档 **xcoffins-zh-cn.pdf**， xcoffins 是 l3experimental 系列宏包其中之一，暂时还未并入到 l3kernel 之中。作为 l3coffins 模块的一个强大补充， xcoffins 是一个设计级别的排版宏包。 coffins 作为 TeX 之中盒子 (box) 概念的拓展，在盒子的基础上，还增加了尺寸 (size) 和形状 (shape) 的信息，极大地丰富了 TeX/LaTeX 在版面设计方面的手段，非常推荐！本文由**黄旭华**翻译，暂时由本人来做后续增量更新的维护。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，宏包代码用的是褐色。

## 字体选择
中文版源代码是通过 `ctex` 宏包的 `fontset` 选项来设置字体，即中文版源文件第 40 行 `\usepackage[fontset=source]{ctex}` 。
### 思源字体
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。
### Windows系统自带字体
将第 40 行源代码改为 `\usepackage{ctex}` 即可。
### Fandol字体
将第 40 行源代码改为 `\usepackage[fontset=fandol]{ctex}` 即可。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
.\compile.bat xcoffins-zh-cn.dtx
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体