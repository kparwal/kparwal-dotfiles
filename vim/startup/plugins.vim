call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'                                 " Status line
Plug 'christoomey/vim-tmux-navigator'                    " Window/Pane switching with Vim and Tmux
Plug 'majutsushi/tagbar'                                 " Using for JavaScript
Plug 'mhinz/vim-grepper'                                 " Asynchronous Grep -> QuickFix List
Plug 'tpope/vim-fugitive'                                " Git Wrapper
Plug 'morhetz/gruvbox'
Plug 'scrooloose/NERDTree'
Plug 'scrooloose/NERDCommenter'
Plug 'kien/ctrlp'


call plug#end()

"" ============================================================================
""                              Plugin Settings
"" ============================================================================
" Grepper
nmap gs :call Cdroot()<CR><plug>(GrepperOperator)
xmap gs :call Cdroot()<CR><plug>(GrepperOperator)
