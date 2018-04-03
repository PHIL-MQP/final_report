all:
	pdflatex --interaction=batchmode final_report.tex
	bibtex final_report.aux
	pdflatex --interaction=batchmode final_report.tex
	pdflatex --interaction=batchmode final_report.tex
