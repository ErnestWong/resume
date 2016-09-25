all: makeresume clean
makeresume:
	@mv ErnestWong.pdf ErnestWong-old.pdf
	@xelatex ErnestWong.tex && open ErnestWong.pdf && open ErnestWong-old.pdf
	@echo "running resume"
clean:
	@rm -f *.log *.aux *.out
	@echo "Cleaned xelatex logs."
