call plug#begin('~/local/share/nvim/plugged')
Plug 'ayu-theme/ayu-vim'
Plug 'joshdick/onedark.vim'
Plug 'scrooloose/nerdtree'
call plug#end()


	
set number
set wrap
set cursorline

set spelllang=en,es

set background=dark

set termguicolors

let ayucolor="mirage"   " for dark version of theme
colorscheme onedark

nnoremap <C-s> :w<CR>

"Este es un comentario kawai




"Configuraciones para NerdTree

let g:NERDTreeChDirMode = 2  " Cambia el directorio actual al nodo padre actual

map <F2> :NERDTreeToggle<CR>  
"Abrir/cerrar NERDTree con F2
