"stuff that came with a RPi, that I like.
inoremap <C-U> <C-G>u<C-U>
if has('mouse')
  set mouse=a
endif

if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

if has("autocmd")
  filetype plugin indent on
  augroup vimrcEx
  au!
  autocmd FileType text setlocal textwidth=78
  autocmd BufReadPost *
    \ if line("'\"") > 1 && line("'\"") <= line("$") |
    \   exe "normal! g`\"" |
    \ endif

  augroup END
else
  set autoindent
endif " has("autocmd")

if !exists(":DiffOrig")
  command DiffOrig vert new | set bt=nofile | r ++edit # | 0d_ | diffthis
		  \ | wincmd p | diffthis
endif


set nocompatible
set backspace=indent,eol,start
set incsearch		" do incremental searching
set showcmd		" display incomplete commands
set ruler		" show the cursor position all the time
set backup		" keep a backup file (restore to previous version)
set undofile		" keep an undo file (undo changes after closing)

"
"This is my crap
"


set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
syntax on
set number
set relativenumber
filetype plugin indent on

set list
set listchars=tab:›\ ,trail:˙
set modelines=5


autocmd FileType python set noexpandtab
autocmd FileType python set tabstop=4
let g:ansicolorcodes_ignore_conceal = 1
set t_Co=16

" WOrd processor mode
func! WordProcessorMode()
	setlocal textwidth=80
	setlocal smartindent
	setlocal spell spelllang=en_us
	setlocal noexpandtab
endfu
com! WP call WordProcessorMode()



" stolen from damiel conway's config
" found here https://github.com/thoughtstream/Damian-Conway-s-Vim-Setup

"highlight ColorColumn ctermbg=magenta
"function! MarkMargin (on)
"	if exists('b:MarkMargin')
"		try 
"			call matchdelete(b:MarkMargin)
"		catch /./
"		endtry
"		unlet b:MarkMargin
"	endif
"	if a:on
"		let b:MarkMargin = matchadd('ColorColumn', '\%81v', 100)
"	endif
"endfunction

"augroup MarkMargin
"	autocmd!
"	autocmd  BufEnter  *       :call MarkMargin(1)
"	autocmd  BufEnter  *.vp*   :call MarkMargin(0)
"augroup END

" same as 'o' or 'O', but does not enter insert mode.
" shift + enter does below, and enter is above. 
" IDK if that over writes anything.
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
:map <F2> :echo 'Current time is ' . strftime('%c')<CR>


