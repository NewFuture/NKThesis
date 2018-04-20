# NKThesis
南开大学硕士毕业论文(博士论文)Latex模板

当前标准 [南开大学研究生学位论文写作规范（修订版）201709](http://graduate.nankai.edu.cn/2017/0222/c3325a56863/page.htm)

thanks to @darfux

## 编写

### 编译方式
`xelatex`(Tex编译)+`biber`(参考文献编译)

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

### 推荐编辑器和工具

基本要求: 自动补全，语法高亮，错误提示,实时预览,光标同步


* [sublime](https://www.sublimetext.com/) + [LatexTools插件](https://github.com/SublimeText/LaTeXTools) +[Sumatra pdf](https://www.sumatrapdfreader.org/download-free-pdf-viewer.html)
* [VS code](https://code.visualstudio.com/) + [LaTeX-Workshop插件](https://github.com/James-Yu/LaTeX-Workshop)


## 说明

### 文件
* [main.tex](main.tex)模板入口
* [nkthesis.bib](nkthesis.bib) 参考文献bib文件，可使用Google学术或百度学术直接导出bibtex格式
* [tex/文件夹](tex/) 每一章单独一个文件,主要写作部分

### 其他

* 支持绘图
* 支持语法高亮(`python`和`c++`特别优化)
