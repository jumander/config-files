set path+=**
set relativenumber
set clipboard+=unnamedplus

if !exists('g:vscode')
	nnoremap <C-u> <C-u>zz
	nnoremap <C-d> <C-d>zz
	nnoremap <C-h> :tabprevious<CR>
	nnoremap <C-l> :tabnext<CR>
endif

" nnoremap h <nop>
" nnoremap l <nop>
" nnoremap h <nop>
" nnoremap l <nop>

inoremap <C-c> <NOP>
vnoremap <C-c> <NOP>
cnoremap <C-c> <NOP>
