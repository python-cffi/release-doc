all:
	/bin/cp -a ../../hg/cffi/doc ./
	(git status && git diff --color) | less
