"apply changes :source $MYVIMRC
source $VIMRUNTIME/defaults.vim

set path+=** "recursive search through all subfolders
set sessionoptions-=curdir

set foldmethod=indent

set relativenumber
set number
highlight Folded guibg=NONE guifg=NONE ctermbg=NONE ctermfg=NONE "remove fold highlighting


set tags=./tags;,tags
