#! /bin/bash
#LaTeX compiler file cleanup, Christopher Aden Jul 20,2012.
#Removes all the garbage files produced by LaTeX during compilation.
#Does not ask to delete, so if you wanted to save any aux|log|synctex|toc, you're SOL.
find . -name "*.aux" -or -name "*.log" -or -name "*.bib" -or -name "*.synctex.gz" -or -name "*.toc" | xargs rm -rf
