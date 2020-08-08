all:
	/bin/cp -a ../cffi/doc ./
	hg status
	hgdiff
