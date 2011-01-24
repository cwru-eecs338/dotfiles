"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

set listchars=tab:▸\ ,eol:¬

if has("autocmd")
  " Enable file type detection
  filetype on
  syntax on

  autocmd FileType go setlocal ts=4 sts=4 sw=4 expandtab

  autocmd FileType c setlocal ts=4 sts=4 sw=4 expandtab
  
  autocmd FileType java setlocal ts=4 sts=4 sw=4 expandtab

  autocmd FileType tex setlocal ts=2 sts=2 sw=2 expandtab spell linebreak

  autocmd FileType python setlocal ts=4 sts=4 sw=4 expandtab
  
  autocmd FileType yaml setlocal ts=4 sts=4 sw=4 expandtab

  autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab

  autocmd BufNewFile,BufRead *.go setfiletype go
  autocmd BufNewFile,BufRead *.h setfiletype c
endif

" Bubble Text
nmap <C-Up> ddkP
nmap <C-Down> ddp

" Bubble Block
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]
