set noswapfile
set number
"Перенос строки
set nowrap
set linebreak
set backspace=indent,eol,start
set expandtab
set smarttab
set tabstop=2
set softtabstop=2
set shiftwidth=2
syntax on
set noerrorbells
set novisualbell
set mouse=a
set autoindent
"Умный отступ
set smartindent
set clipboard=unnamedplus
"Подсветка поиска
"удалить подсветку поиска на enter
nnoremap <cr> :noh<cr><esc>
set hlsearch incsearch
"Регистрозависимость off
set ignorecase

"Терминал
tnoremap <Esc> <C-\><C-n>
" Переключение вкладок прямо из терминала
tnoremap <A-i> <C-\><C-n>:tabp<CR>
tnoremap <A-o> <C-\><C-n>:tabn<CR>

"вкладки
nmap <A-1> 1gt
nmap <A-2> 2gt
nmap <A-3> 3gt
nmap <A-4> 4gt
nmap <A-5> 5gt
nmap <A-6> 6gt
nmap <A-7> 7gt
nmap <A-8> 8gt
nmap <A-9> 9gt
nmap <A-t> :tabnew<cr>
"Вкладки вперед и назад
nmap <A-i> :tabp<cr>
nmap <A-o> :tabn<cr>
imap <A-i> <esc>:tabp<cr>
imap <A-o> <esc>:tabn<cr>
nmap <S-A-i> :tabm -1<cr>
nmap <S-A-o> :tabm +1<cr>
imap <S-A-i> <esc>:tabm -1<cr>
imap <S-A-o> <esc>:tabm +1<cr>
nmap <A-x> :q!<cr>
imap <A-x> <esc>:q!<cr>
imap <A-q> <esc>:qa!<cr>
nmap <A-q> :qa!<cr>
map <A-v> :Lex<cr>
