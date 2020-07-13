if exists('g:loaded_cocLspInstaller')
	finish
endif
let g:loaded_cocLspInstaller = 1

command! SetupCoc call cocLspInstaller#install()
