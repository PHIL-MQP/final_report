all:
	pdflatex --interaction=batchmode c_term_report.tex
	bibtex c_term_report.aux
	pdflatex --interaction=batchmode c_term_report.tex
	pdflatex --interaction=batchmode c_term_report.tex
