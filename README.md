# NKThesis
南开大学硕士毕业论文(博士论文)Latex模板

当前标准 [南开大学研究生学位论文写作规范（2024版）](https://graduate.nankai.edu.cn/2017/0222/c23238a56863/page.htm)

## 下载

### 使用 GitHub 管理你的论文 [推荐]

* 直接点击 [use this template](https://github.com/new?template_name=NKThesis&template_owner=NewFuture) 创建一个自己的仓库。（不要fork,除非你想修改进模板）
* 注意选择私有库 （**`Private`** ），除非你想公开你的论文原始稿。
* 设置 Repository name等必选项目完点击 `Create Repository` 即可创建

### 下载 Zip 包 （灵活）

* 你也可以直接下载 [NKthesis-maser.zip](https://github.com/NewFuture/NKThesis/archive/refs/heads/master.zip) 在任何地方使用。

## 环境准备

### 安装编译环境

 * 安装 `xelatex`(Tex编译) 
 * 安装 `biber`(参考文献编译)
 * Linux 和 MAC 等可能会确实部分字体，如有报错，请自行搜索安装.

### 编译

环境准备好之后，可手动运行 `./buid.cmd` 查看是否正确生成 `main.pdf`.

### 编辑器

基本要求: 自动补全，语法高亮，错误提示,实时预览,光标同步，
如果不知道用什么编辑器，推荐使用 VSCode, 其他浏览器可自行配置。

* [VS code](https://code.visualstudio.com/) + [LaTeX-Workshop插件](https://github.com/James-Yu/LaTeX-Workshop)
* [sublime](https://www.sublimetext.com/) + [LatexTools插件](https://github.com/SublimeText/LaTeXTools) +[Sumatra pdf](https://www.sumatrapdfreader.org/download-free-pdf-viewer.html)


## 编写

#### 编译脚本

* windows 双击 `build.cmd`即可
* linux 在此目录下运行 `./build.cmd`即可

#### 手动编译:

```
xelatex main
biber main
xelatex main
xelatex main
```

## 说明

### 文件
* [main.tex](main.tex)模板入口
* [nkthesis.bib](nkthesis.bib) 参考文献bib文件，可使用Google学术或百度学术直接导出bibtex格式
* [tex/文件夹](tex/) 每一章单独一个文件,主要写作部分

### 其他

* 支持绘图
* 支持语法高亮(`python`和`c++`特别优化)

## 补充

### 其他版本

* overleaf 模板: <https://cn.overleaf.com/read/hvcpznzvwncy> by @lengyuewuyazui (2022,后续有更新欢迎更新链接)
* 南开内网版本： <http://222.30.43.145/newlist.action?encid=58> 2024版本兼容性较好

### 技术支持和讨论

关于此Latex模板, 最早源自网上流传的 Ctex 论坛 milksea 所作版本 (之前无版本不可考，如有了解可补充)。

2018年毕业季前, @darfux 和 @NewFuture 根据 `《南开大学研究生学位论文写作规范（修订版）201709》`, 以及实际的代码，绘图，等需求，进行修改，并以此作为开源初始本版，使用GitHub管理版本，由社区维护。

此后主要由南开历届毕业生根据遇到的问题进行更新和维护，thanks to @zzeitt @qianchd @lazyfuzzypringle @gsxab @zlgNow @sszzsupersupersupersuper 等 更新至 《南开大学研究生学位论文写作规范（修订版）2020031》。


2024 由 @LoveBettygirl 更新至 《南开大学研究生学位论文写作规范（2024版）》

模板格式和编译问题，欢迎之间修改提交Pull Request合并到模板，以便后人。如果对修改/维护模板感兴趣，欢迎加入[维护者](https://github.com/NewFuture/NKThesis/issues)


基础语法善用GPT，疑难杂症多搜索。

* CTex 临时论坛(中文)：<https://github.com/CTeX-org/forum/issues>
* Tex Stackexchange（英文）: <https://tex.stackexchange.com/>
* 模板使用问题: <https://github.com/NewFuture/NKThesis/issues>
