install:
	mkdir -p ${DESTDIR}${PREFIX}/etc/sv/keepbright
	cp run ${DESTDIR}${PREFIX}/etc/sv/keepbright/
	cp finish ${DESTDIR}${PREFIX}/etc/sv/keepbright/
	cp keepbright ${DESTDIR}${PREFIX}/usr/bin/
	cp 98-keepbright.rules ${DESTDIR}${PREFIX}/usr/lib/udev/rules.d/
	chmod 0644 ${DESTDIR}${PREFIX}/usr/lib/udev/rules.d/98-keepbright.rules

uninstall:
	rm ${DESTDIR}${PREFIX}/etc/sv/keepbright/run
	rm ${DESTDIR}${PREFIX}/etc/sv/keepbright/finish
	rmdir ${DESTDIR}${PREFIX}/etc/sv/keepbright
	rm ${DESTDIR}${PREFIX}/usr/bin/keepbright
	rm -rf /var/lib/keepbright
	rm ${DESTDIR}${PREFIX}/usr/lib/udev/rules.d/98-keepbright.rules
