# LaTeX 文档中文翻译项目
本项目目前主要收录一些本人在学习 LaTeX 过程中，阅读到的一些LaTeX基础性的文档。随手翻译出来，方便中文 TeXer 对照原文阅读。

为方便阅读，部分中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，宏包代码用的是褐色。

## 目前已有的文档包含有：
* **doc.pdf** 的中文文档 **doc-zh-cn.pdf** 以及 **doc-code.pdf** （增加了代码实现部分说明）的中文文档 **doc-code-zh-cn.pdf** ，doc & shortvrb 宏包是一个用于为 TeX 代码提供代码文档的包。从那时起，它被广泛用于记录 LaTeX 核心和现在大多数可用的包。该文档详情请查看相应的[说明文档][5]。
* **docstrip.pdf** 的中文文档 **docstrip-zh-cn.pdf** ，该文档从另一个[项目][4]转移过来的，原项目已归档，后续的更新（如果有的话）放在本项目下继续维护。该文档主要描述了 DocStrip 程序的实现，DocStrip 程序是 TeX 实现文学编程的一个重要的工具。
* **dtxtut.pdf** 的中文文档 **dtxtut-zh-cn.pdf** ，原文《How To Package Your LaTeX Packages》是一篇综合介绍 doc 宏包与 DocStrip 程序的教程。与 doc.pdf 和 docstrip.pdf 不同的是，那两份是说明手册的性质，而这份 dtxtut.pdf 则是一篇手把手教你如何利用 doc 宏包与 DocStrip 程序为工具，在 LaTeX 中实现初步的文学编程，打包你的代码。详情请参阅相应的[说明文档][6]
* **etoolbox.pdf** 的中文文档 **etoolbox-zh-cn.pdf** ，etoolbox 宏包是一个编程工具箱，主要面向 LaTeX 类和宏包作者。它提供了一些 e-TeX 提供的新原语的 LaTeX 前端，以及一些与 e-TeX 无关但与本宏包的特性相匹配的通用工具。
* **xparse.pdf** 的中文文档 **xparse-zh-cn.pdf** ，xparse 宏包是 LaTeX 项目组为 LaTeX2e&LaTeX3 宏包及文档类编写者向使用者提供的高级命令定义工具，极大地简化了宏包及文档类编写者定义新命令的实现过程。

## 中文文档编译方法
有的中文文档源文件是 .tex ，有的是 .dtx ，但是都可以直接在命令行下使用 XeLaTeX 来编译。
```
xelatex <source-filename-with-ext>
```
理论上， CTeX 宏集支持的编译方式((pdf)LaTeX, XeLaTeX, LuaLaTeX, upLaTeX)理论上都可以编译，但是除了 XeLaTeX 引擎，其它的编译引擎我并未尝试过，有兴趣的朋友可以自行查阅 CTeX 宏集说明文档自行设置。
## 字体选择
本项目文档使用了思源字体来作为主要的字体，并且在 `ctex-fontset-fandol.def` 文件的基础上，把其中的宋体与黑体修改为思源字体，生成了新的 [`ctex-fontset-source.def`][1] 文件 ，因此可以在源文件中直接通过 `\usepackage[fontset=source]{ctex}` 来调用思源字体。
### 使用思源字体
可以自行配置，或者把 [`ctex-fontset-source.def`][1] 文件下载到同目录下（或者放在 TDS （TEX 目录结构）中的某个合适的位置，命令行运行一遍
`texhash` ），并安装[思源字体][2] （之所以提供思源字体的下载链接，是因为思源字体以及 Noto 字体的文件名及字体名变化过很多次。思源字体本身是来自于[字体官方网站][3]，并非自己修改的版本），安装到系统里或者放在 TDS 中的某个目录下，然后运行 `fc-cache -fv` 。
### 不想使用思源字体
可以把源文件 `doc-zh-cn.dtx` 中的 `\usepackage[fontset=source]{ctex}` 语句改为 `\usepackage[fontset=fandol]{ctex}` 即可直接调用 Fandol 字体，或者直接去掉 `fontset` 选项设置，改为 `\usepackage{ctex}` 即可使用默认的中易字库。

## 意见和建议
欢迎在issue区提出宝贵的修改意见及建议，也欢迎提交 **PR** 共同进步。文档翻译难免有所疏漏，请对照原文阅读。原文已经包含在相应的目录下了，既方便对照阅读，也方便之后的增量更新。

*Happy TeXing!*

[1]:https://github.com/rockyzhz/latexdoc-chinese-translation/raw/main/etoolbox-zh-cn/ctex-fontset-source.def
[2]:https://texer.cn/wp-content/uploads/Source.rar
[3]:https://source.typekit.com/
[4]:https://github.com/rockyzhz/DocStrip-zh-cn
[5]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/doc-zh-cn/doc-zh-cn.md
[6]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/dtxtut-zh-cn/dtxtut-zh-cn.md