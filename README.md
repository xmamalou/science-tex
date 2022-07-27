* SCIENCE TEX
This is a LaTeX template useful for those who want to make a nice and professional looking research paper.

** DEPENDENCIES
The template includes plenty of packages useful for physics and math. It also required lualatex to be compiled.
Thus, you will need to install the following packages in your system, from your package manager:
- texlive-latex-base
- texlive-latex-recommended
- texlive-luatex

If you want to use CirkuiTikZ, you also need `texlive-pictures`

** COMPILING
To compile your LaTeX document, you need to compile `src/main.tex` using the `lualatex` command (**NOT** `luatex` or `pdflatex`!) like so:
```
lualatex src/main.tex
```
