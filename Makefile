# This makefile is sourced from https://github.com/mattpitkin/psrqpy/blob/master/paper/Makefile

default: pdf

MDFILE=paper.md
BIBFILE=paper.bib
LATEXFILE=paper.tex

# some variables for the paper
REPOSITORY=https://github.com/TeamCOMPAS/COMPAS
ARCHIVE=http://arXiv.org/abs/2109.10352
REVIEW=https://github.com/openjournals/joss-reviews/issues/xxx
ARCHIVEDOI=http://arXiv.org/abs/2109.10352
FORMATTEDDOI=xxx
YEAR=2021
TITLE="COMPAS: A rapid binary population synthesis suite"
AUTHOR="Team COMPAS"
ISSUE=xx
VOLUME=x
PAGE=xxx
JOURNALNAME="Journal of Open Source Software"
PUBLISHED="XX Month 2021"
SUBMITTED="XX Month 2021"
PAPERURL=https://www.theoj.org/joss-papers/xxx

latex: $(MDFILE) $(BIBFILE)
	# get JOSS template
	#curl https://raw.githubusercontent.com/openjournals/whedon/master/resources/latex.template
	# get JOSS logo
	#curl https://raw.githubusercontent.com/openjournals/whedon/master/resources/joss-logo.png > joss-logo.png
	# use pandoc and pandoc-citeproc to create LaTeX source
	pandoc --bibliography=$(BIBFILE) -V repository="$(REPOSITORY)" -V journal_name=$(JOURNALNAME) -V paper_url="$(PAPERURL)" -V archive_doi="$(ARCHIVEDOI)" -V review_issue_url="$(REVIEW)" -V formatted_doi="$(FORMATTEDDOI)" -V logo_path="joss-logo.png" -V year="$(YEAR)" -V paper_title=$(TITLE) -V citation_author=$(AUTHOR) -V issue="$(ISSUE)" -V volume="$(VOLUME)" -V page="$(PAGE)" -V submitted=$(SUBMITTED) -V published=$(PUBLISHED) -V graphics="true" -V papersize=a4paper -V geometry:margin=1in -t latex -s $(MDFILE) -o $(LATEXFILE) --template latex.template

pdf: latex
	pdflatex paper.tex
	pdflatex paper.tex

clean:
	rm paper.bcf paper.aux paper.log paper.out paper.run.xml

clean_downloads:
	rm latex.template joss-logo.png
