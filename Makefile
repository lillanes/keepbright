install:
	mkdir -p ${PREFIX}/etc/sv/keepbright
	cp run ${PREFIX}/etc/sv/keepbright/
	cp finish ${PREFIX}/etc/sv/keepbright/

uninstall:
	rm ${PREFIX}/etc/sv/keepbright/run
	rm ${PREFIX}/etc/sv/keepbright/finish
	rmdir ${PREFIX}/etc/sv/keepbright
