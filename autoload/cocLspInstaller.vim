function! cocLspInstaller#install()

	let extensions = [
		"coc-html",
		"coc-css",
		"coc-phpls",
		"coc-clangd",
		"coc-java",
		"coc-vimlsp",
		"coc-tsserver"
		"coc-json",
		"coc-go",
		"coc-vetur",
		"coc-prettier",
		"coc-eslint",
		"coc-yaml",
		"coc-sql"
	]

	for extension in extensions

		let cmd = "CocInstall " . extension
		execute cmd

	endfor

endfunction
