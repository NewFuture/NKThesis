@echo off
REM Windows equivalents rm
del /Q /F *.aux *.log *.bbl *.blg *.bcf *.toc *.fls *.nav *.out *.snm *.fdb_latexmk *.vrb *.gz *.run.xml main-blx.bib tex\\*.aux 2>nul
