## .latexmkrc
## Copyright 2024 Tom M. Ragonneau and Zaikun Zhang

# Generate a PDF version of the document
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;

# Run BibTeX to generate the BBL file
$bibtex_use = 2;

# Extra extensions to remove on clean up
$clean_ext = "synctex.gz";
