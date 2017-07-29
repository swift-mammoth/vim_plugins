call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
autocmd vimenter * NERDTree
set number
nnoremap <C-d> :NERDTreeToggle<CR>
