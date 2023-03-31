PREFIX ?= /usr/local

all:

install:
	install -Dm 755 bin/came "${DESTDIR}${PREFIX}/bin/came"
	install -Dm 755 bin/came-exec "${DESTDIR}${PREFIX}/bin/came-exec"
	install -Dm 755 bin/came-init "${DESTDIR}${PREFIX}/bin/came-init"
	install -Dm 755 bin/came-setup "${DESTDIR}${PREFIX}/bin/came-setup"
	install -Dm 755 bin/create-came-container "${DESTDIR}${PREFIX}/bin/create-came-container"
	install -Dm 755 bin/enter-came "${DESTDIR}${PREFIX}/bin/enter-came"
	install -Dm 755 bin/reset-came-conf "${DESTDIR}${PREFIX}/bin/reset-came-conf"
	install -Dm 755 bin/reset-came-container "${DESTDIR}${PREFIX}/bin/reset-came-container"
	install -Dm 755 bin/stop-came "${DESTDIR}${PREFIX}/bin/stop-came"

uninstall:
	rm -f "${DESTDIR}${PREFIX}/bin/came"
	rm -f "${DESTDIR}${PREFIX}/bin/came-exec"
	rm -f "${DESTDIR}${PREFIX}/bin/came-init"
	rm -f "${DESTDIR}${PREFIX}/bin/came-setup"
	rm -f "${DESTDIR}${PREFIX}/bin/create-came-container"
	rm -f "${DESTDIR}${PREFIX}/bin/enter-came"
	rm -f "${DESTDIR}${PREFIX}/bin/reset-came-conf"
	rm -f "${DESTDIR}${PREFIX}/bin/reset-came-container"
	rm -f "${DESTDIR}${PREFIX}/bin/stop-came"
