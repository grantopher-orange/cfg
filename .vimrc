function! OpenCompletion()
	if !pumvisible() && ((v:char >= 'a' && v:char <= 'z') || (v:char >= 'A' && v:char <= 'Z'))
		call feedkeys("\<C-n>")
	endif
endfunction

" Select syntax color
color elflord
syntax on

" Configure editor settings
set autoindent
set breakindent
set number
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set foldmethod=indent
set completeopt=menuone,noinsert
set clipboard=unnamedplus
