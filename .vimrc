syntax on
set number

" Normal mode:
nnoremap <Tab> <C-w><C-w>
nnoremap H 0
nnoremap L $
nnoremap J <C-d>
nnoremap K <C-u>

" Interactive mode:
inoremap <S-CR> <C-c>
" Do killall siri if esc stops working

" Auto add closing braces
" Installed via https://www.vim.org/scripts/script.php?script_id=2754

" vim-sensible: installed via webinstall.dev/vim-sensible
source ~/.vim/plugins/sensible.vim
