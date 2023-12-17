# The xparse package -- Document command parser
## xparse 宏包 —— 文档命令解析器
xparse 宏包是 LaTeX 项目组为 LaTeX2e&LaTeX3 宏包及文档类编写者向使用者提供的高级命令定义工具，极大地简化了宏包及文档类编写者定义新命令的实现过程。

为方便阅读，中文版的翻译文档在部分内容颜色上做了一定的区分，宏命令和标题以及其它带链接的部分（比如目录和引用等）用蓝色，抄录（verbatim）环境和类似的环境用的是绿色，宏包代码用的是褐色。

## 字体选择
中文版源代码是通过 `ctex` 宏包的 `fontset` 选项来设置字体，即中文版源文件第 19 行 `\usepackage[fontset=source]{ctex}` 。
### 思源字体
出于本项目的统一，本文档使用了思源字体，因此要编译本文档，需要先安装[思源字体][1]，具体安装方法见[项目说明][2]。
### Windows系统自带字体
将第 19 行源代码改为 `\usepackage{ctex}` 即可。
### Fandol字体
将第 19 行源代码改为 `\usepackage[fontset=fandol]{ctex}` 即可。

## 如何编译本文档
可以在命令行运行以下代码来编译本文档：
```
.\compile.bat xparse-zh-cn.dtx
```

---
翻译难免有所疏漏，请对照原文参阅，并欢迎提出意见或者提交 **PR** ，大家共同进步！
**Happy TeXing!**

[1]:https://texer.cn/wp-content/uploads/Source.rar
[2]:https://github.com/rockyzhz/latexdoc-chinese-translation#使用思源字体