# SCIENCE TEX
This is a LaTeX template useful for those who want to make a nice and professional looking research paper.

*(The following concerns Linux systems or WSL. For Windows, you can use an editor to do the required work for you. You may need to add specific arguments to use the LuaLatex renderer. For example, for TexStudio [see here](https://tex.stackexchange.com/questions/236747/tell-texstudio-to-compile-a-particular-document-with-lualatex))*

## DEPENDENCIES
The template includes plenty of packages useful for physics and math. It also requires lualatex to be compiled.
Thus, you will need to install the following packages in your system, from your package manager:
- texlive-latex-base
- texlive-latex-recommended
- texlive-luatex

If you want to use CirkuiTikZ, you also need `texlive-pictures`

You can add your own packages (like `chemformula`) in the preamble of the `src/main.tex` file, as long as you make sure that you have installed the required dependencies.

## COMPILING
To compile your LaTeX document, you need to compile `src/main.tex` using the `lualatex` command (**NOT** `luatex` or `pdflatex`!) like so:
```
lualatex src/main.tex
```
## 3RD-PARTY RESOURCES
Science Tex uses the FOSS font JetBrains Mono as its main font.
