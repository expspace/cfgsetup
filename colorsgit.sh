#!/usr/bin/bash

git log --pretty=format:"
%C(brightred)brightred%<|(25)%x20%C(reset) <avail>
%C(red)red%<|(25)%x20%C(reset) <avail>
%C(brightgreen)brightgreen%<|(25)%x20%C(reset) <avail>
%C(green)green%<|(25)%x20%C(reset) <avail>
%C(brightyellow)brightyellow%<|(25)%x20%C(reset) <avail>
%C(yellow)yellow%<|(25)%x20%C(reset) <avail>
%C(brightcyan)brightcyan%<|(25)%x20%C(reset) <avail>
%C(cyan)cyan%<|(25)%x20%C(reset) <avail>
%C(brightblue)brightblue%<|(25)%x20%C(reset) <avail>
%C(blue)blue%<|(25)%x20%C(reset) <avail>
%C(brightmagenta)brightmagenta%<|(25)%x20%C(reset) <avail>
%C(magenta)magenta%<|(25)%x20%C(reset) <avail>
%C(brightwhite)brightwhite%<|(25)%x20%C(reset) <avail>
%C(white)white%<|(25)%x20%C(reset) <avail>
%C(brightblack)brightblack%<|(25)%x20%C(reset) <avail>
" -n 1
