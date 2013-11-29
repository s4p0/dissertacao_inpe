pdflatex -halt-on-error -interaction=batchmode -quiet publicacao.tex 
bibtex publicacao 
makeindex publicacao 
pdflatex -halt-on-error -interaction=batchmode -quiet publicacao.tex 
pdflatex -halt-on-error -interaction=batchmode -quiet publicacao.tex 
pdflatex -halt-on-error -interaction=batchmode -quiet publicacao.tex
clear
pause