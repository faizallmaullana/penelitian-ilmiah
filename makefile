delete:
	find . -name "*.aux" -exec rm -f {} \;
	find . -name "*.toc" -exec rm -f {} \;
	find . -name "*.lof" -exec rm -f {} \;
	find . -name "*.lot" -exec rm -f {} \;
	find . -name "*.out" -exec rm -f {} \;
	find . -name "*.log" -exec rm -f {} \;
	find . -name "*.bbl" -exec rm -f {} \;
	find . -name "*.blg" -exec rm -f {} \;
	find . -name "*.fls" -exec rm -f {} \;
	find . -name "*.fdb_latexmk" -exec rm -f {} \;
