# The l3doc class – experimental
## l3doc 文档类 ——实验性质
**l3doc.pdf** 的中文文档 **l3doc-zh-cn.pdf** ，本文档是 l3doc.cls 类文件的说明文档。 l3doc 文档类是为了编写 LaTeX3 的一系列文档而编写的，因此它是在 doc 宏包从 v2 升级为 v3 之前就编写了的。因此从稳定性来说，***它的稳定性远不如主要的 expl3 包***，但最终的目的是为了取代 ltxdoc 文档类的，但在吸收 hypdoc、xdoc2、docmfp 和 gmdoc 中的优秀思想之前不会这样做。因此在阅读 LaTeX3 （或者采用了 LaTeX3 语法）的宏包说明文档的源代码时，很多是采用了 l3doc 作为文档类的，因此 l3doc 类文件的说明文档还是一份有相当价值的文档。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，类文档源代码用的是褐色。

## 文档字体的选择
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。把文档的中文翻译版的源代码文件 l3doc-zh-cn.dtx 的第69行 `\usepackage[fontset=source]{ctex}` 改成 `\usepackage[fontset=fandol]{ctex}` 可以使用 **Fandol字体** ，如果改成 `\usepackage{ctex}` 则使用系统自带的字体，具体详情可参考 `ctex` 宏包的说明文档。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：

*不含有代码实现部分的版本*
```
.\compile.bat l3doc-zh-cn.tex
```

*含有代码实现部分的版本*
```
.\compile.bat l3doc-code-zh-cn.tex
```

需要说明的是：
1. 我们这里提供了两份中文的翻译文档，分别是不包含代码实现部分（ l3doc-zh-cn.pdf ）和包含代码实现部分（ l3doc-code-zh-cn.pdf ）的两份文档，
2. 编译的过程中，会在同目录下新生成两份 l3doc.cls 和 l3doc.ist （源文件里第 50~51 行代码，注释掉会出现异常），就把它当做辅助文件，无视它就好了。
3. 本目录下提供的 l3compile.bat 可以用来编译英文版源文件 l3doc.dtx ，即运行命令 `.\l3compile.bat l3doc.dtx` ，生成的 l3doc.pdf 是一份长 73 页的包含代码实现部分的说明文档（可以用它作为原文来对照中文版的代码实现部分，参照阅读，会覆盖本目录下原本的不含代码实现部分的 l3doc.pdf ）。

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！

**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体