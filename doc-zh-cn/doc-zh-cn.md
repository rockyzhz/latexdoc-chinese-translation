# doc 和 shortvrb 宏包文档中文翻译
本项目包含了 **doc.pdf** 的中文文档 **doc-zh-cn.pdf** 以及 **doc-code.pdf** （增加了代码实现部分说明）的中文文档 **doc-code-zh-cn.pdf** 。doc & shortvrb 宏包是一个用于为 TeX 代码提供代码文档的包。从那时起，它被广泛用于记录 LaTeX 核心和现在大多数可用的包。

## 字体选择
本项目文档使用了思源字体来作为主要的字体，并且在 `ctex-fontset-fandol.def` 文件的基础上，把其中的宋体与黑体修改为思源字体，生成了新的 [`ctex-fontset-source.def`][1] 文件 ，因此可以在源文件中直接通过 `\usepackage[fontset=source]{ctex}` 来调用思源字体。
### 使用思源字体
可以自行配置，或者把 [`ctex-fontset-source.def`][1] 文件下载到同目录下（或者放在 TDS （TEX 目录结构）中的某个合适的位置，命令行运行一遍
`texhash` ），并安装[思源字体][2] （之所以提供思源字体的下载链接，是因为思源字体以及 Noto 字体的文件名及字体名变化过很多次。思源字体本身是来自于[字体官方网站][3]，并非自己修改的版本），安装到系统里或者放在 TDS 中的某个目录下，然后运行 `fc-cache -fv` 。
### 不想使用思源字体
可以把源文件 `doc-zh-cn.dtx` 中的 `\usepackage[fontset=source]{ctex}` 语句改为 `\usepackage[fontset=fandol]{ctex}` 即可直接调用 Fandol 字体，或者直接去掉 `fontset` 选项设置，改为 `\usepackage{ctex}` 即可使用默认的中易字库。
## 文档编译方法
该 `.bat` 文件仅适用于 Windows 系统，若想应用于其它的平台，请自行参照该 `.bat` 文件修改。该 `.bat` 文件主要是在 `xelatex` 编译的基础上增加了生成索引和修改历史的编译方法。
* **doc-zh-cn.pdf**
  ```
  .\compile.bat doc-zh-cn.tex
  ```
* **doc-code-zh-cn.pdf**
  ```
  .\compile.bat doc-code-zh-cn.tex
  ```
理论上， CTeX 宏集支持的编译方式((pdf)LaTeX, XeLaTeX, LuaLaTeX, upLaTeX)理论上都可以编译，但是除了 XeLaTeX 引擎，其它的编译引擎我并未尝试过，有兴趣的朋友可以自行查阅 CTeX 宏集说明文档自行设置。

[1]:https://github.com/rockyzhz/latexdoc-chinese-translation/raw/main/etoolbox-zh-cn/ctex-fontset-source.def
[2]:https://texer.cn/wp-content/uploads/Source.rar
[3]:https://source.typekit.com/