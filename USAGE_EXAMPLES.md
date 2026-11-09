# Tex Translator Skill 使用示例

## 安装Skill

```bash
# skill文件已生成在项目根目录
ls -lh tex-translator-skill.skill
```

## 使用方法

### 1. 自动发现模式（推荐）

最简单的方式，只需提供文档名称：

```bash
# 基本使用
python scripts/translate_tex.py clsguide

# 完整参数
python scripts/translate_tex.py clsguide \
  --article-name clsguide \
  --translator "黄旭华" \
  --description "clsguide 是一份系统性地介绍 LaTeX 内部的各种配置文件..." \
  --create-branch \
  --project-root /home/rocky/projects/latexdoc-chinese-translation
```

**自动发现过程：**
1. 创建 `clsguide-zh-cn` 文件夹（如果不存在）
2. 使用 `kpsewhich` 查找 `clsguide.tex` 源文件
3. 查找并拷贝 `clsguide.pdf` 文件
4. 执行翻译（TODO: 集成API）
5. 编译生成中文PDF
6. 生成Markdown文档和README条目

### 2. 传统模式

直接指定tex文件路径：

```bash
python scripts/translate_tex.py /path/to/document.tex \
  --article-name document \
  --translator "译者" \
  --description "文档描述"
```

### 3. 增量翻译

当文档有更新时：

```bash
# 重新运行命令，skill会自动检测变化
python scripts/translate_tex.py clsguide

# 自动执行增量翻译：
# 1. 将现有的 clsguide.tex 重命名为 clsguide-old.tex
# 2. 拷贝新的源文件
# 3. 对比差异
# 4. 仅翻译变化部分（TODO: 功能待完善）
# 5. 清理旧文件
```

## 项目结构

使用自动发现模式后，生成的目录结构：

```
clsguide-zh-cn/
├── clsguide-zh-cn.tex      # 翻译后的中文版本
├── clsguide.tex            # 原始英文版本（从TeXLive拷贝）
├── clsguide.pdf            # 原始英文PDF（从TeXLive拷贝）
├── clsguide-zh-cn.pdf      # 生成的中文PDF
├── clsguide-zh-cn.md       # Markdown说明文档
├── compile.sh              # Linux编译脚本
├── compile.bat             # Windows编译脚本
└── .gitignore              # Git忽略文件
```

## 完整工作流示例

### 翻译 clsguide 文档

```bash
# 步骤1: 运行自动发现翻译
python scripts/translate_tex.py clsguide \
  --article-name clsguide \
  --translator "黄旭华" \
  --description "clsguide 是一份系统性地介绍 LaTeX 内部的各种配置文件..." \
  --create-branch \
  --project-root /home/rocky/projects/latexdoc-chinese-translation

# 步骤2: 手动编译验证（如果自动编译失败）
cd clsguide-zh-cn
./compile.sh

# 步骤3: 提交更改
git add .
git commit -m "Add clsguide Chinese translation"
git checkout main
git merge translate_clsguide

# 步骤4: 更新README.md（复制控制台输出的README条目）
```

### 翻译 cfgguide 文档

```bash
python scripts/translate_tex.py cfgguide \
  --article-name cfgguide \
  --translator "黄旭华" \
  --description "cfgguide 是一份系统性地介绍 LaTeX 内部的各种配置文件..." \
  --create-branch \
  --project-root /home/rocky/projects/latexdoc-chinese-translation
```

## 特性说明

### ✓ 自动发现
- 使用 `kpsewhich` 查找TeXLive中的文档
- 支持多种TeXLive目录结构
- 自动拷贝源文件和PDF

### ✓ 智能解析
- 保护数学公式和环境
- 识别LaTeX命令和引用
- 只翻译纯文本内容

### ✓ CTEX集成
- 自动转换文档类（article → ctexart 等）
- 添加中文字体和版式配置
- 清理不兼容的英文包

### ✓ 增量翻译
- 检测文件变化
- 使用diff对比（功能待完善）
- 保留未变化的翻译

### ✓ 自动清理
- 删除 `-old` 文件
- 清理所有编译中间文件
- 保持目录整洁

### ✓ 编译验证
- 使用xelatex编译
- 自动运行2次以正确处理引用
- 验证PDF生成

### ✓ Git工作流
- 创建独立分支
- 自动添加文件到Git
- 生成提交信息

## 故障排除

### 问题1: 找不到文档源文件

```bash
# 检查文档是否安装
kpsewhich clsguide.tex

# 如果输出为空，文档未安装
# 需要安装对应的TeX包
```

### 问题2: 编译失败

```bash
# 检查xelatex是否安装
which xelatex

# 安装缺少的包
tlmgr install ctex xeCJK

# 手动编译查看错误
cd clsguide-zh-cn
xelatex clsguide-zh-cn.tex
```

### 问题3: 字体问题

检查生成文件中的中文字体配置，可能需要根据系统调整。

## 待完善功能

1. **API集成**: 实际调用MiniMax/DeepSeek API
2. **增量翻译**: 完善diff解析和局部更新逻辑
3. **PDF对比**: 自动比较中英文PDF页面效果
4. **批量翻译**: 支持多个文档同时处理
5. **翻译记忆**: 保存和复用翻译结果

## 技术实现

### 核心组件

- **TexParser**: 解析和保护TeX结构
- **LLMTranslator**: 大模型API集成
- **CTEXConverter**: 文档类和包转换
- **TeXLiveLocator**: TeXLive工具集成
- **TexComparator**: 文件比较
- **TexCompiler**: 编译和清理
- **GitManager**: 版本控制

### 依赖工具

- Python 3.7+
- TeXLive (kpsewhich, xelatex)
- Git
- 可选: MiniMax/DeepSeek API密钥

## 贡献

欢迎提交Issue和Pull Request来改进这个Skill！
