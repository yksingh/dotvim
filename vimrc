"For pathogen
execute pathogen#infect()


"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags() " generate helptags for everything in 'runtimepath'
"
Helptags


set nocompatible
filetype plugin indent on


set ofu=syntaxcomplete#Complete

"open a NERDTree automatically when vim starts up
"
"autocmd vimenter * NERDTree


"open a NERDTree automatically when vim starts up if no files were specified
"

autocmd vimenter * if !argc() | NERDTree | endif


" map a specific key or shortcut to open NERDTree    Ctrl+n
"

map <C-n> :NERDTreeToggle<CR>

"=================================================================
"Colour Configuration
"=================================================================


set t_Co=256
"colorscheme wombat256mod

syntax on

set colorcolumn=80
"set relativenumber
set autoindent
set ruler
set cmdheight=2
set pastetoggle=<F11>

"set mouse=a

"Open a file in new tab by default in NERDTree?

"let NERDTreeMapOpenInTab='\r'

"	or

"let NERDTreeMapOpenInTab='<ENTER>'



"close vim if the only window left open is a NERDTree
"

"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

nmap <leader>d :NERDTreeToggle<CR>

nmap <C-f> :FufFile<CR>


nmap <C-a> :FufDirWithFullCwd<CR>

"Own Ultisnips configuration

let g:UltiSnipsSnippetDirectories=["UltiSnips", "snippets"]





"show the line number for each line (local to window)
"set  nu " nonu nu
"
""highlight all matches for the last used search pattern

set hls " nohls hls
set hlsearch

set incsearch

set noswapfile

"highlight the screen column of the cursor (local to window)
"" set cuc " nosuc cuc

"hlight spelling mistakes  (local to window)
""set spell "nospell    spell

"Display  the current mode in the status line
"set smd "smd        nosmd
"
""Show cursor position below each window
set ru "ru         noru


"autocmd FileType python set omnifunc=pythoncomplete#Complete
"autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
"autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
"autocmd FileType css set omnifunc=csscomplete#CompleteCSS
"autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
"autocmd FileType php set omnifunc=phpcomplete#CompletePHP
"autocmd FileType c set omnifunc=ccomplete#Complete
"autocmd FileType java set omnifunc=javacomplete#Complete
"
"

"if has("autocmd")
" autocmd Filetype java setlocal omnifunc=javacomplete#Complete
" autocmd Filetype java setlocal completefunc=javacomplete#CompleteParamsInfo
"endif
"


