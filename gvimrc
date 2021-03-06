"For pathogen
execute pathogen#infect()

call pathogen#helptags() " generate helptags for everything in 'runtimepath'

syntax on
filetype plugin indent on

"open a NERDTree automatically when vim starts up
"
"autocmd vimenter * NERDTree


"open a NERDTree automatically when vim starts up if no files were specified
"

autocmd vimenter * if !argc() | NERDTree | endif


" map a specific key or shortcut to open NERDTree    Ctrl+n
"

map <C-n> :NERDTreeToggle<CR>


"close vim if the only window left open is a NERDTree
"

"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


