"=================================================================
" __     __
" \ \   / (_)_ __ ___
"  \ \ / /| | '_ ` _ \
"   \ V / | | | | | | |
"    \_/  |_|_| |_| |_|
"
" ~DanielDlc Config
"================================================================
call plug#begin('~/.vim/plugged')

" Todos os plugins instalados "  
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'jiangmiao/auto-pairs'

" linha no final do vim e temas " 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" autocomplete usando tecla tab"
Plug 'zxqfl/tabnine-vim'

" visualizar pastas e abrir arquivos "
Plug 'preservim/nerdtree'

call plug#end()


" ativar a cor instalada
"colorscheme dracula

set nu!
set mouse=a
set title 
"set cursorline
set encoding=utf-8

"salvar arquivo com ctrl + s 
map <C-s> :white<CR>



