set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle  
" required!  
Bundle 'gmarik/vundle'
Bundle 'Lokaltog/vim-easymotion'
let g:EasyMotion_leader_key = 'f'
" <Leader>f{char} to move to {char}
map  <Leader>f <Plug>(easymotion-bd-f)
nmap <Leader>f <Plug>(easymotion-overwin-f)
" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)
" Move to line
map <Leader>g <Plug>(easymotion-bd-jk)
nmap <Leader>g <Plug>(easymotion-overwin-line)
" Move to word
map  <Leader>w <Plug>(easymotion-bd-w)
nmap <Leader>w <Plug>(easymotion-overwin-w)

Bundle 'bling/vim-airline'
let g:airline_left_sep = ''
let g:airline_right_sep = ''



filetype plugin indent on
set nu!
