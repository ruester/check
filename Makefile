DESTDIR =
PREFIX  = /usr
BINDIR  = ${PREFIX}/bin

PERL_SCRIPTS = check

all:

install:
	@install -v -d -m 755 ${DESTDIR}${BINDIR}
	@install -v -m 755 ${PERL_SCRIPTS} ${DESTDIR}${BINDIR}
