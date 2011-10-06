" Language:    ForceDotCom - Apex/Visualforce
" URL:         http://github.com/mattpage/vim-fdc-script

autocmd BufNewFile,BufRead *.cls set filetype=java
autocmd BufNewFile,BufRead *.page set filetype=html
set makeprg=ant\ -v\ -f\ build/build.xml\ -DfileNoExt=\"%:t:r\"
set efm=%A\ %#[javac]\ %f:%l:\ %m,%-Z\ %#[javac]\ %p^,%-C%.%#

