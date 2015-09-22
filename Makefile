all: resume clean
resume:
	xelatex ErnestWong.tex && open ErnestWong.pdf
clean:
	@rm -f *.log *.aux *.out
	@echo "Cleaned xelatex logs."
