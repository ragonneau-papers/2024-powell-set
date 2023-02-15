## .latexmkrc
## Copyright 2023 Tom M. Ragonneau and Zaikun Zhang

# Specify the root file
@default_files = ("optimset.tex");

# Generate a PDF version of the document
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;

# Run BibTeX to generate the BBL file
$bibtex_use = 2;

# Extra extensions to remove on clean up
$clean_ext = "lox synctex.gz tdo";
