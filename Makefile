ITHIM-compendium.pdf: ITHIM-compendium.Rnw ITHIM-compendium.tex
	R -e 'library("knitr");knit("./ITHIM-compendium.Rnw")'
	pdflatex ITHIM-compendium.tex
