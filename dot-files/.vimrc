syntax on
set background=dark
set autoindent
set cindent
set mouse=a

filetype plugin on
au FileType php set omnifunc=phpcomplete#CompletePHP
au FileType tpl set omnifunc=htmlcomplete#CompleteTags
au FileType html set omnifunc=htmlcomplete#CompleteTags
"au FileType html set ai si sts=4 sw=4 et tw=78
au FileType html set si

if has("gui_running")
	set guifont=Monaco:h17
	set lines=1000
	set columns=1000
    set transp=6
endif
	
imap <Esc>OM <c-m>
 map <Esc>OM <c-m>
imap <Esc>OP <nop>
 map <Esc>OP <nop>
imap <Esc>OQ /
 map <Esc>OQ /
imap <Esc>OR *
 map <Esc>OR *
imap <Esc>OS -
 map <Esc>OS -

imap <Esc>Ol +
imap <Esc>Om -
imap <Esc>On ,
imap <Esc>Op 0
imap <Esc>Oq 1
imap <Esc>Or 2
imap <Esc>Os 3
imap <Esc>Ot 4
imap <Esc>Ou 5
imap <Esc>Ov 6
imap <Esc>Ow 7
imap <Esc>Ox 8
imap <Esc>Oy 9
imap <Esc>Oz 0

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . tabpagenr()<CR>

set expandtab
set tabstop=4
set shiftwidth=4

set laststatus=2
set statusline=%F%m%r%h%w\ (%{&ff}){%Y}\ [%l,%v][%p%%]

if has('gui_running')
    set cursorline
endif

colorscheme elflord
