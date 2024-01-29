# LaTeX 文档中文翻译项目
本项目目前主要收录一些本人在学习 LaTeX 过程中，阅读到的一些LaTeX基础性的文档。随手翻译出来，方便中文 TeXer 对照原文阅读。

***2023年12月13日更新***
经过与赣医一附院神经科的**黄旭华**本人确认，本项目今后会收录部分由黄旭华翻译的优秀作品。后期可能会做部分增量更新。

为方便阅读，部分中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，宏包代码用的是褐色。

## 目前已有的文档包含有：
* **cfgguide.pdf** 的中文文档 **cfgguide-zh-cn.pdf** ，cfgguide 是一份系统性地介绍 LaTeX 内部的各种配置文件，对于普通的 LaTeX 用户来说，基本上不会遇到需要修改这些文件的情况。但是对于一部分 hacker 或者一部分需要阅读 LaTeX 源代码的朋友，这还是一个算是工具手册一样的文档吧。该手册的中文文档由**黄旭华**翻译，在措辞方面，本人未做什么改动，仅调整了一些格式、字体以及颜色方面的设置，以便使之与本项目其它文档的风格保持一致。编译方法、字体设置等方面的问题，详情可查看相应的[说明文档][11]。
* **classes.pdf** 的中文文档 **classes-zh-cn.pdf** ，classes 主要从文档类源代码出发，通过介绍类文档的源代码的方式来解释文档类的使用方法。本文主要面向有兴趣研究底层代码实现的朋友，并不适合初学者。本文档的中文版本由**黄旭华**翻译，这里仅做部分格式调整（目录改为双栏，以使版面分布更均匀，增加了索引），并进行了一定的颜色区分，与本项目其它的文档风格保持一致。编译方法、字体设置等方面的问题，详情可查看相应的[说明文档][12]。
* **clsguide.pdf**(current-version) 的中文文档 **clsguide-zh-cn.pdf**（当前版本） , clsguide 即《LATEX for class and package writers》，中文版译名《面向类文件与宏包编写者的 LATEX》。clsguide 作为 LaTeX 各种发行版中必带的一个基础文档之一，已经有接近 30 年的历史了。从 TeXLive 2023 版开始，LaTeX 项目团队把主要以介绍 LaTeX2ε 的宏包与类文件开发语法的旧版 clsguide 转为 clsguide(historic version) ，而把加入了新的 LaTeX3 开发成果的更加方便快捷的开发语法介绍的新版文档作为 clsguide(current version) 。该中文翻译文档即以新的当前版本作为原文翻译的，详情可查看相应的[说明文档][8]。
* **clsguide-historic.pdf** 的中文文档 **clsguide-historic-zh-cn.pdf** , clsguide 即《LATEX2ε for class and package writers》，中文版译名《用于类和包作者的 LATEX2ε》。在 LaTeX 世界可谓历史悠久相当经典，可谓算作学习编写类与包的作者入门必读系列之一了。本文由**黄旭华**翻译，该文自2006年以来，一直到2022年都未有任何改变，但是在今年最新的 TeXlive 仓库中，clsguide 加入了非常多的更新，并且把该文分作两个版本做分别更新，分别为 historic-version 和 current-version 。在 historic-version 中，未再做任何修订。该文档详情请查看相应的[说明文档][7]。
* **doc.pdf** 的中文文档 **doc-zh-cn.pdf** 以及 **doc-code.pdf** （增加了代码实现部分说明）的中文文档 **doc-code-zh-cn.pdf** ，doc & shortvrb 宏包是一个用于为 TeX 代码提供代码文档的包。从那时起，它被广泛用于记录 LaTeX 核心和现在大多数可用的包。该文档详情请查看相应的[说明文档][5]。
* **docstrip.pdf** 的中文文档 **docstrip-zh-cn.pdf** ，该文档从另一个[项目][4]转移过来的，原项目已归档，后续的更新（如果有的话）放在本项目下继续维护。该文档主要描述了 DocStrip 程序的实现，DocStrip 程序是 TeX 实现文学编程的一个重要的工具。
* **dtxtut.pdf** 的中文文档 **dtxtut-zh-cn.pdf** ，原文《How To Package Your LaTeX Packages》是一篇综合介绍 doc 宏包与 DocStrip 程序的教程。与 doc.pdf 和 docstrip.pdf 不同的是，那两份是说明手册的性质，而这份 dtxtut.pdf 则是一篇手把手教你如何利用 doc 宏包与 DocStrip 程序为工具，在 LaTeX 中实现初步的文学编程，打包你的代码。本中文文档已经更新至2024年1月21日版。详情请参阅相应的[说明文档][6]。
* **etoolbox.pdf** 的中文文档 **etoolbox-zh-cn.pdf** ，etoolbox 宏包是一个编程工具箱，主要面向 LaTeX 类和宏包作者。它提供了一些 e-TeX 提供的新原语的 LaTeX 前端，以及一些与 e-TeX 无关但与本宏包的特性相匹配的通用工具。
* **hyperref-doc.pdf** 的中文文档 **hyperref-doc-zh-cn.pdf** ， hyperref 现在是由 LaTeX3 项目组维护的一个基础性的宏包，赋予了文档中插入链接以及跳转的能力，并根据 PDF 文件的强大能力，进行了多种引擎以及各个其它宏包的适配工作，非常值得一读。本文档的中文翻译工作由**黄旭华**完成，暂时由本人进行增量更新的维护。详情请参阅相应的[说明文档][15]。
* **l3doc.pdf** 的中文文档 **l3doc-zh-cn.pdf** ，本文档是 l3doc.cls 类文件的说明文档。 l3doc 文档类是为了编写 LaTeX3 的一系列文档而编写的，因此它是在 doc 宏包从 v2 升级为 v3 之前就编写了的。因此从稳定性来说，*它的稳定性远不如主要的 expl3 包*，但最终的目的是为了取代 ltxdoc 文档类的。因此在阅读 LaTeX3 （或者采用了 LaTeX3 语法）的宏包说明文档的源代码时，很多是采用了 l3doc 作为文档类的，因此 l3doc 类文件的说明文档还是一份有相当价值的文档。详情请参阅相应的[说明文档][14]。
* **ltxdoc.pdf** 的中文文档 **ltxdoc-zh-cn.pdf** ，本文档是 ltxdoc.cls 类文件的说明文档，中文版本由**黄旭华**翻译。 ltxdoc 文档类是 LaTeX2ε 用于写作含代码说明的宏包文档的基础文档类，许多的宏包文档都是基于 ltxdoc 或者基于 ltxdoc 扩展而来的文档类。因此有意阅读以 ltxdoc 为基础文档类写作而成的 .dtx 文件源代码的朋友，或者有打算以 ltxdoc 为基础文档类来书写宏包文档的 .dtx 文件的朋友，可以参阅本文档。详情请参阅相应的[说明文档][13]。
* **shellesc.pdf** 的中文文档 **shellesc-zh-cn.pdf** ，shellesc是一个关于 `--shell-escape` 命令行选项的宏包，目前由LaTeX项目组维护。由于 LuaTeX 自 v0.87 之后不再支持 \write18 语法来访问系统命令，因此为了统一接口起见，该宏包提供了一个简单的宏级接口来隐藏 write18 的实现。详情请参阅相应的[说明文档][17]。
* **lthooks-doc.pdf** 的中文文档 **lthooks-doc-zh-cn.pdf** 和 **lthooks-code.pdf** 的中文文档 **lthooks-code-zh-cn.pdf** ，本文档是关于 LaTeX2ε 中钩子的管理和说明。比较典型的应用就是 ctex 宏包中通过对 `\AtBeginDocument` 和 `\AtEndDocument` 这两个钩子的应用，实现了中文文档的无感化的处理。然而钩子的用处其实远不止于此， LaTeX 中其实可以对命令、环境、文件、include、包和类都使用钩子。详情请参阅相应的[说明文档][16]。
* **source3.pdf** 的中文文档 **source3-zh-cn.pdf** ，source3 是LaTeX3核心包的文档接口说明（也单独以 interface3.pdf 的文件发布，命令行输入：`texdoc interface3` ）以及全部源代码的代码实现部分（命令行输入：`texdoc source3`）。全部核心包的文档包含近40个模块，由这近40个模块的文档合并组成的，目前已经翻译完成的模块有：l3file、l3regex 。介绍如下：
  * **l3file.pdf** 的中文文档 **l3file-zh-cn.pdf** ，l3file 是LaTeX3核心包中的关于文件与输入输出操作的内容，包括l3file文档、函数接口说明以及代码实现等内容。英文版的 l3file.pdf 并未作为单独的文本发布，而是集成进了 interface3.pdf （命令行输入：`texdoc interface3` ） 和 source3.pdf （命令行输入：`texdoc source3` ）之中，作为其中的一部分统一发布。详情请参阅相应的[说明文档][20]。
  * **l3regex.pdf** 的中文文档 **l3regex-zh-cn.pdf** ，l3regex 是LaTeX3核心包中的关于正则表达式部分的内容，包括l3regex文档、函数接口说明以及代码实现等内容。英文版的 l3regex.pdf 并未作为单独的文本发布，而是集成进了 interface3.pdf （命令行输入：`texdoc interface3` ） 和 source3.pdf （命令行输入：`texdoc source3` ）之中，作为其中的一部分统一发布。详情请参阅相应的[说明文档][19]。
* **usrguide.pdf** 的中文文档 **usrguide-zh-cn.pdf** 以及 **usrguide-historic.pdf** 的中文文档 **usrguide-historic-zh-cn.pdf**，与 clsguide 类似的是，在 TeXLive 2023 中, usrguide 也同样分化出了两个版本：usrguide-current（即当前版本，简称 usrguide ） 和 usrguide-historic （历史版本），前者更加集中地体现了最近这十几年中，由于 LaTeX 特别是 LaTeX3 的迅猛发展而带来的新的用法用途；而后者则与之前的版本相差不大，重点介绍了 LaTeX2e 的用法以及与 LaTeX2.09 的用法区别。详情请查看相应的[说明文档][10]。
* **xcoffins.pdf** 的中文文档 **xcoffins-zh-cn.pdf**， xcoffins 是 l3experimental 系列宏包其中之一，暂时还未并入到 l3kernel 之中。作为 l3coffins 模块的一个强大补充， xcoffins 是一个设计级别的排版宏包。 coffins 作为 TeX 之中盒子 (box) 概念的拓展，极大地丰富了 TeX/LaTeX 在版面设计方面的手段，非常推荐！本文由**黄旭华**翻译，暂时由本人来做后续增量更新的维护。详情请查看相应的[说明文档][18]。
* **xparse.pdf** 的中文文档 **xparse-zh-cn.pdf** ，xparse 宏包是 LaTeX 项目组为 LaTeX2e&LaTeX3 宏包及文档类编写者向使用者提供的高级命令定义工具，极大地简化了宏包及文档类编写者定义新命令的实现过程。详情请参阅相应的[说明文档][9]。

## 中文文档编译方法
有的中文文档源文件是 .tex ，有的是 .dtx ，但是都可以直接在命令行下使用 XeLaTeX 来编译（ latexmk 比较智能化，可以利用 latexmk 来调用 xelatex ）。
```
latexmk -xelatex <source-filename-with-ext>
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

---
***Happy TeXing!***

[1]:https://github.com/rockyzhz/latexdoc-chinese-translation/raw/main/ctex-fontset-source.def
[2]:https://texer.cn/wp-content/uploads/Source.rar
[3]:https://source.typekit.com/
[4]:https://github.com/rockyzhz/DocStrip-zh-cn
[5]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/doc-zh-cn/doc-zh-cn.md
[6]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/dtxtut-zh-cn/dtxtut-zh-cn.md
[7]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/clsguide-historic-zh-cn/clsguide-historic-zh-cn.md
[8]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/clsguide-current-zh-cn/clsguide-current-zh-cn.md
[9]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/xparse-zh-cn/xparse-zh-cn.md
[10]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/usrguide-zh-cn/usrguide-zh-cn.md
[11]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/cfgguide-zh-cn/cfgguide-zh-cn.md
[12]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/classes-zh-cn/classes-zh-cn.md
[13]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/ltxdoc-zh-cn/ltxdoc-zh-cn.md
[14]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/l3doc-zh-cn/l3doc-zh-cn.md
[15]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/hyperref-zh-cn/hyperref-zh-cn.md
[16]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/source2e-zh-cn/lthooks-zh-cn/lthooks-zh-cn.md
[17]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/shellesc-zh-cn/shellesc-zh-cn.md
[18]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/xcoffins-zh-cn/xcoffins-zh-cn.md
[19]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/source3-zh-cn/l3regex-zh-cn/l3regex-zh-cn.md
[20]:https://github.com/rockyzhz/latexdoc-chinese-translation/blob/main/source3-zh-cn/l3file-zh-cn/l3file-zh-cn.md
