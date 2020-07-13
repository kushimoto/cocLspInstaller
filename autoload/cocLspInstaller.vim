function! cocLspInstaller#install()

	let extensions = ["coc-html", "coc-css", "coc-phpls", "coc-clangd", "coc-java", "coc-vimlsp"]

	for extension in extensions

		let cmd = "CocInstall " . extension
		execute cmd

	endfor

	execute "CocCommand clangd.install"

endfunction
