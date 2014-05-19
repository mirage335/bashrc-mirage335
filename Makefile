MKDIR_P = mkdir -p
DESTDIR ?= /

all:

directories:
	${MKDIR_P} $(DESTDIR)usr/bin/

install: directories

	install -Dm755 bashrc-mirage335.sh $(DESTDIR)usr/bin/bashrc-mirage335.sh