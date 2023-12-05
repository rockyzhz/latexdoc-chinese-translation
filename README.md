# LaTeX 文档中文翻译项目
本项目目前主要收录一些本人在学习 LaTeX 过程中，阅读到的一些LaTeX基础性的文档。随手翻译出来，方便中文 TeXer 对照原文阅读。

## 目前已有的文档包含有：
* **docstrip.pdf** 的中文文档(**docstrip-zh-cn.pdf**)，该文档从另一个[项目][1]转移过来的，原项目已归档，后续的更新（如果有的话）放在本项目下继续维护。该文档主要描述了 DocStrip 程序的实现，DocStrip 程序是 TeX 实现文学编程的一个重要的工具。
* **xparse.pdf** 的中文文档(**xparse-zh-cn.pdf**)，xparse宏包 LaTeX3 项目组为 LaTeX2e&LaTeX3 宏包及文档类编写者向使用者提供了高级的命令定义工具，极大地简化了宏包及文档类编写者定义新命令的实现过程。

## 中文文档编译方法
有的中文文档源文件是 .tex ，有的是 .dtx ，但是都可以直接在命令行下使用 XeLaTeX 来编译。
```
xelatex <source-filename-with-ext>
```
目前文档的中文实现方式都是通过 `\usepackage{ctex}` 宏包来达成的，且并未使用特殊字体，因此 CTeX 宏集支持的编译方式((pdf)LaTeX, XeLaTeX, LuaLaTeX, upLaTeX)理论上都可以编译，不过我并未尝试过。

## 意见和建议
欢迎在issue区提出宝贵的修改意见及建议，也欢迎提交 **PR** 共同进步。文档翻译难免有所疏漏，请对照原文阅读。原文已经包含在相应的目录下了，既方便对照阅读，也方便之后的增量更新。

*Happy TeXing!*

[1]:https://github.com/rockyzhz/DocStrip-zh-cn

