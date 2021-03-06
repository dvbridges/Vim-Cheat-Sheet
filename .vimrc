set nocompatible              " required
filetype off                  " required

" Set line numbers
set number

set noerrorbells visualbell t_vb=
if has('autocmd')
  autocmd GUIEnter * set visualbell t_vb=
endif

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

filetype plugin indent on    " required

" Enable folding
set foldmethod=indent
set foldlevel=99

Plugin 'tmhedberg/SimpylFold'

" Add proper PEP8 indentation
au BufNewFile,BufRead *.py,*go
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

au BufNewFile,BufRead *.js,*.html,*.css,*.rb,*.erb,*.md,*.sh,
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |

" Set encoding
set encoding=utf-8

" Add python autocomplete
"Bundle 'Valloric/YouCompleteMe'
"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

" Color schemes 
Plugin 'flazz/vim-colorschemes'

" File browsing
Plugin 'scrooloose/nerdtree'

" Utilize tabs
Plugin 'jistr/vim-nerdtree-tabs'

" Add POWERLINE
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" Powerline setup
set laststatus=2
set term=xterm-256color
set termencoding=utf-8
set guifont=Ubuntu\ Mono\ derivative\ Powerline:10
" set guifont=Ubuntu\ Mono
let g:Powerline_symbols = 'fancy'

" Run once to install plugins
":PluginInstall

" All of your Plugins must be added before the following line
call vundle#end()            " required

" Set color scheme
set background=dark
if has('gui_running')
  colorscheme solarized
else
  colorscheme badwolf
  "colorscheme zenburn 
  "colorscheme vividchalk 
endif

" Highlight whitespace
highlight TabSpaces ctermbg=130 guibg=#af5f00
match TabSpaces /\s\+$/

"set list
"set listchars=trail:-


