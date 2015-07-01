execute pathogen#infect()
set shiftwidth=4
set tabstop=4
syntax on

set number

colorscheme flattened_dark
set background=dark
colorscheme solarized

" Neocomplete: https://github.com/Shougo/neocomplete.vim
let g:neocomplete#enable_at_startup = 1

"Undotree plugin: https://github.com/mbbill/undotree
nnoremap <F5> :UndotreeToggle<cr>
if has("persistent_undo")
    set undodir='~/.undodir/'
    set undofile
endif
