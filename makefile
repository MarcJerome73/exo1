all:
	pdflatex presentation.tex
	pdflatex presentation.tex

presentation:
	pdflatex "\def\Release{PRESENTATION}\input{presentation}"
	pdflatex "\def\Release{PRESENTATION}\input{presentation}"
