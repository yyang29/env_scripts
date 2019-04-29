" Google plugins
if filereadable("/usr/share/vim/google/google.vim")
  source /usr/share/vim/google/google.vim
endif

set completeopt-=preview

" environment
syntax on                             "show syntax
set number                            "show line number
set ruler                             "show more info on bottom
set showcmd                           "show command in status line
set guitablabel=%N:%M%t               "show tab numbers
set cursorline                        "show current line
set laststatus=2                      "show file path

" editing & searching
set backspace=2                       "make backspace work like delete
set clipboard=unnamed                 "use global clipboard by default
set ignorecase                        "case insensitive
set smartcase                         "smart case matching
set showmatch                         "show matching brackets
set incsearch                         "incremental search
set hlsearch                          "highlight search results

" indents & TAB
set autoindent                        "auto indent
set smartindent                       "smart indent
set tabstop=2                         "width of a TAB is set to 2
set shiftwidth=2                      "indents have a width of 2
set softtabstop=2                     "set number of columns for a tab
set expandtab                         "expand TABs to spaces

" auto-complete
set wildmode=longest:full,full
set wildmenu

" navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable plugins
filetype plugin indent on

" Simple Diff Color Scheme
highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
