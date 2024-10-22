NAME=principal
all: compile clean
compile: $(NAME).tex
	pdflatex $(NAME).tex
	bibtex $(NAME)
	pdflatex $(NAME).tex
	pdflatex $(NAME).tex
clean:
	rm *.aux *.bbl *.blg *.log
