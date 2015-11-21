set nocompatible
set number

"Popular with the Linux kernel
"set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab

"Popular with Windows developers using Visual Studio
set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab

"set listchars=eol:$,tab:▸\ ,trail:~,extends:>,precedes:<
set listchars=tab:▸\ ,trail:~,extends:>,precedes:<
set list

if $TERM =~ "-256color"
	set t_Co=256
	syntax on
	colorscheme skittles_berry
endif
