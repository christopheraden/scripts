#! /bin/bash
: '              DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
                    Version 2, December 2004

 Copyright (C) 2012 Christopher Aden <christopher.b.aden@gmail.com>

 Everyone is permitted to copy and distribute verbatim or modified
 copies of this license document, and changing it is allowed as long
 as the name is changed.

            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

  0. You just DO WHAT THE FUCK YOU WANT TO.
  '
#Removes all the garbage files produced by LaTeX during compilation.

find .. \( -name "*.aux" -or -name "*.dvi" -or -name "*.idx" -or -name "*.ilg" -or -name "*.ind" -or -name "*.toc" -or -name "*.log" -or -name "*.bib" -or -name "*.synctex.gz" -or -name "*.toc" \) -delete
