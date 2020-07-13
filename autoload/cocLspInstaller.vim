function! cocLspInstaller#install()

	let cmd
	let extensions = ['coc-html', 'coc-css', 'coc-phpls', 'coc-clangd', 'coc-java', 'coc-vimlsp']

	for extension in extensions

		cmd = 'CocInstall ' . extension
		execute cmd

	endfor

endfunction
