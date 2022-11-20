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

You can add your own packages (like `chemformula` for Chemical Equations) in the preamble of the `src/main.tex` file, as long as you make sure that you have installed the required dependencies.

## COMPILING
To compile your LaTeX document, you need to compile `src/main.tex` using the `lualatex` command (**NOT** `luatex` or `pdflatex`!) like so:
```
lualatex src/main.tex
```

## NOTES
* If you want to write in a language that uses a script other than the Latin one (ex. Greek, Cyrillic, Japanese) you don't need any special package or environment. Just write as you would when writing English (or another language that uses the Latin alphabet).
* Some editors consider that the working directory is the one that contains the `main.tex` file (`src`), not its parent. If you get any error related to the image and font resources not being found, that's the reason. Change the directory the template searches the fonts in accordingly (just replace `./res/[something]` or `res/[something] with `../res/[something]`).
  * Likewise, if you want to have a working directory other than the parent of `src` then you need to edit that path accordingly.
  * Remember that any resource you use is found based on its relative path (to the working directory), so be careful when typing directories. 

## 3RD-PARTY RESOURCES
Science Tex uses the FOSS font JetBrains Mono as its main font.

## BRANCHES
* master: Contains a double-column template
* onecol: Contains a one-column template, suited for papers with long math equations or detailed figures
