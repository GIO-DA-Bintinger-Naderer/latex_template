pdflatex -interaction=nonstopmode -file-line-error thesis.tex
bibtex thesis
makeglossaries thesis
pdflatex -interaction=nonstopmode -file-line-error thesis.tex
pdflatex -interaction=nonstopmode -file-line-error thesis.tex
latexmk -c