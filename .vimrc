if has('vim_starting')
    set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#rc(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'inkpot'
NeoBundle 'taglist.vim'
NeoBundle 'SrcExpl'
NeoBundle 'The-NERD-tree'
NeoBundle 'Trinity'

NeoBundleCheck

syntax on

colorscheme inkpot
set t_Co=256
set number 
set expandtab
set tabstop=4
set nobackup

set tags=tags;/
let Tlist_Ctags_Cmd = "/usr/local/bin/ctags"
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1

set shell=zsh

if has('gui_macvim')
    set showtabline=2
    set imdisable
    set antialias
    set guioptions-=T
    colorscheme  desert
endif
