execute pathogen#infect()
syntax on
set noerrorbells
set visualbell
set autoindent
set ruler
set hlsearch
set incsearch
set modeline
set modelines=5
set ts=2
set sw=2
set bs=2
set laststatus=2
noremap % v%
filetype plugin indent on
let mapleader = ","

" extraneous whitespace detection
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" tab creation
noremap <leader>n :<C-U>tabnew<CR><bar>:<C-U>Explore<CR>
inoremap <leader>n <C-\><C-N>:tabnew<CR><bar><C-\><C-N>:Explore<CR>
cnoremap <leader>n <C-C>:tabnew<CR><bar><C-C>:Explore<CR>

" perforce commands
nnoremap @p4a :!p4 add    %:p<CR>
nnoremap @p4e :set ar<CR><bar>:!p4 edit %:p<CR><CR>
nnoremap @p4d :!p4 diff   %:p<CR>
nnoremap @p4r :set ar<CR><bar>:!p4 revert %:p<CR><CR>

" supertab
let g:SuperTabDefaultCompletionType = 'context'

" ack
let g:ackhighlight = 1
noremap <leader>a :Ack! 

" cursorcolumn
noremap <leader>c :set cursorcolumn!<CR>
highlight CursorColumn ctermbg=255

" keep title updated
se title

" 80-col limit
set colorcolumn=+1
