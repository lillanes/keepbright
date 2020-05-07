install:
	mkdir -p ${DESTDIR}${PREFIX}/etc/sv/keepbright
	cp run ${DESTDIR}${PREFIX}/etc/sv/keepbright/
	cp finish ${DESTDIR}${PREFIX}/etc/sv/keepbright/

uninstall:
	rm ${DESTDIR}${PREFIX}/etc/sv/keepbright/run
	rm ${DESTDIR}${PREFIX}/etc/sv/keepbright/finish
	rmdir ${DESTDIR}${PREFIX}/etc/sv/keepbright
	rm -rf /var/lib/keepbright
