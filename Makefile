all:
	emacs -Q --batch --eval "(progn (require 'org) (find-file \"./presentation.org\") (org-beamer-export-to-pdf))"
