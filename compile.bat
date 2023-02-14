@ECHO OFF
pdflatex main.tex
bibtex main
makeindex -s nomencl.ist -o main.nls -t main.nlg main.nlo
makeglossaries-lite main
pdflatex main.tex
pdflatex main.tex

DEL main.aux
DEL main.bbl
DEL main.blg
DEL main.glg
DEL main.glo
DEL main.gls
DEL main.glsdefs
DEL main.ist
DEL main.lof
DEL main.log
DEL main.lol
DEL main.nlg
DEL main.nlo
DEL main.nls
DEL main.out
DEL main.toc
DEL main.acn
DEL main.acr
DEL main.alg
DEL main.brf