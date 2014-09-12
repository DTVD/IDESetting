syntax on
set ruler
colorscheme molokai
set guifont=Adanle\ Mono\ 13

set guioptions-=r
set guioptions-=L

map <S-l> <C-w>>
map <S-h> <C-w><
map <S-j> <C-w>+
map <S-k> <C-w>-

map <C-j> <C-w>j
map <C-h> <C-w>h
map <C-k> <C-w>k
map <C-l> <C-w>l

"let Tlist_Ctags_Cmd = "C:\Program Files\ctags58\ctags.exe"
let Tlist_Show_One_File = 1
let Tlist_Use_Right_Window = 1
let Tlist_Exit_OnlyWindow = 1

"set encoding
set encoding=utf-8

" Clear all types of comments
map = :s/^\/\/\\|^--\\|^> \\|^[#"%!;]//<CR>:nohlsearch<CR>

" Add a # comment at the begining
map - :s/^/\/\//<CR>:nohlsearch<CR>

augroup filetypedetect
  au BufNewFile,BufRead *.pig set filetype=pig syntax=pig
  au BufNewFile,BufRead *.less set filetype=less
augroup END

if &term =~ "xterm"
  "256 color --
  let &t_Co=256
  " restore screen after quitting
  set t_ti=ESC7ESC[rESC[?47h t_te=ESC[?47lESC8
  if has("terminfo")
    let &t_Sf="\ESC[3%p1%dm"
    let &t_Sb="\ESC[4%p1%dm"
  else
    let &t_Sf="\ESC[3%dm"
    let &t_Sb="\ESC[4%dm"
  endif
endif

:set nu
:set hlsearch
set runtimepath^=~/.vim/bundle/ctrlp.vim

"omni autocomplete function
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" soft tab 2 indent
"set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" ctags setting: remeber to run ctags -R in root directeory when open Vim
set tags=tags

" Start NERDTree
" autocmd VimEnter * NERDTree
" Go to previous (last accessed) window.
" autocmd VimEnter * wincmd p
