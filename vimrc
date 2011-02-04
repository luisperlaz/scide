syntax on
:nnoremap <F9> :previous<CR>
:nnoremap <F12> :next<CR>
let Tlist_Ctags_Cmd = "/usr/bin/ctags"
let Tlist_WinWidth = 50
map <F4> :TlistToggle<cr>
map <F8> :!/usr/bin/ctags-exuberant -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
set background=dark
:autocmd BufReadPost buildfile set syntax=ruby
:autocmd BufReadPost *.scala set syntax=scala
:set ttymouse=xterm2
:set mouse=a
let treeExplVertical=1
let treeExplWinSize=30
