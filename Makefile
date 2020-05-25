install:
	mkdir -p ${DESTDIR}${PREFIX}/etc/sv/keepbright
	cp run ${DESTDIR}${PREFIX}/etc/sv/keepbright/
	cp finish ${DESTDIR}${PREFIX}/etc/sv/keepbright/
	cp keepbright ${DESTDIR}${PREFIX}/usr/bin/

uninstall:
	rm ${DESTDIR}${PREFIX}/etc/sv/keepbright/run
	rm ${DESTDIR}${PREFIX}/etc/sv/keepbright/finish
	rmdir ${DESTDIR}${PREFIX}/etc/sv/keepbright
	rm ${DESTDIR}${PREFIX}/usr/bin/keepbright
	rm -rf /var/lib/keepbright
