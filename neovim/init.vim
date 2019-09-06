" plugins
call plug#begin()
Plug 'ctrlpvim/ctrlp.vim'
Plug 'dhruvasagar/vim-table-mode'
Plug 'ervandew/supertab'
Plug 'aklt/plantuml-syntax'
Plug 'mileszs/ack.vim'
Plug 'vim-scripts/paredit.vim', { 'for': 'clojure' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
call plug#end()

" general
syntax enable
set background=light
set title
set ignorecase
set smartcase
let mapleader = ","

" ctrlp
let g:ctrlp_custom_ignore = 'target'

" shell
set shell=/opt/local/bin/bash\ --login

" 80-col limit
set colorcolumn=+1

" paredit
let g:paredit_leader = '\'

" de-tab
nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

" cursorcolumn
noremap <leader>c :set cursorcolumn!<CR>
highlight CursorColumn ctermbg=255

" extraneous whitespace detection
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" supertab
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
let g:SuperTabClosePreviewOnPopupClose = 1

" ack
let g:ackhighlight = 1
noremap <leader>a :Ack! 
