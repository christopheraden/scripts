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

#Script searches tex files and replaces common Word-to-TeX conversions. 

files="$@"
for file in $files
do
	sed -i '' 's/\\begin{exercise}\ \\hfill/ \\fontsize{10.5pt}{12.5pt}\ \\selectfont \\begin{exercise}\ \\hfill /g' $file
     	sed -i '' 's/\\section{Chapter Problems}/\\fontsize{10.5pt}{12.5pt}\ \\selectfont \\section{Chapter Problems}/g' $file
	sed -i '' 's/\\selectfont\ \\clearpage/\\selectfont/g' $file
done
