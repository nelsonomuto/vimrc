syntax on

" for command mode
" nnoremap <S-Tab> <<
" for insert mode
inoremap <S-Tab> <C-d>
set pastetoggle=<F3>
set expandtab ts=4 sw=4 ai

autocmd Filetype html setlocal ts=2 sw=2 expandtab
autocmd Filetype less setlocal ts=2 sw=2 expandtab
autocmd Filetype scss setlocal ts=2 sw=2 expandtab
autocmd Filetype css setlocal ts=2 sw=2 expandtab
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
autocmd Filetype javascript setlocal ts=4 sw=4 sts=0 noexpandtab
