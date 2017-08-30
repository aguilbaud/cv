fr_fr:cv_fr_fr.tex
	pdflatex -output-directory cv_fr_fr cv_fr_fr.tex

clean:
	rm *.aux *.log *.out *.pdf
