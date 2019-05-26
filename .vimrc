"Stop acting like Vi
	set nocompatible

"Searches in subdirectories
	set path+=**

"Set line numbers
	set number

"Display all matching files
	set wildmenu

" :find - tab now finds partial match recursively
" :b    - lets you autocomplete any open buffer


"Creates tags file 
	command! MakeTags !ctags -R .
" ^]  - jump to tag under cursor
" g^] - ambigious tags
" ^t  - jump back to tag stack

"Tweaks for browsing
	let g:netrw_banner=0		"to disable banner
	let g:netrw_browse_split=4	"open in prior window
	let g:netrw_altv=1			"open splits to the right
	let g:netrw_liststyle=3		"tree view
	let g:netrw_list_hide=netrw_gitignore#Hide()
	let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

"enable plugins
	filetype plugin on

"Opens split right and bottom
	set splitbelow splitright

"Maps keys to switch between sreens
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

"Highlight search results
	set hlsearch

"Show matching brackets
	set showmatch 

"Enable RE
	set magic

"Enable syntax highlight
	syntax enable

"Set standard language
	set encoding=utf8

"Smart indentation
	set smarttab

"Set tab to 4 spaces
	set shiftwidth=8
	set tabstop=8

"Auto indent
	set ai

"Smart indent
	set si

"Wrap lines
	set wrap

