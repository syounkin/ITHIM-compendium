ITHIM-compendium.pdf: ITHIM-compendium.Rnw
	R -e 'library("knitr");knit("./ITHIM-compendium.Rnw")'
	pdflatex ITHIM-compendium.tex
