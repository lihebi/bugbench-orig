#
# Generated automatically from Makefile.in by the
# configure script.
#
CC = gcc -O
CFLAGS = -Wall -Wstrict-prototypes -Wmissing-prototypes -O
OBJECTS = man2html.o cgibase.o abbrev.o strdefs.o
mandir = $(BINROOTDIR)/usr/share/man

all: man2html hman

man2html:	$(OBJECTS)

# man2html:	../src/version.h

# This installs the man2html utility
install:	man2html
	install -m 755 man2html /usr/bin
	mkdir -p $(mandir)/man1
	install -m 644 man2html.1 $(mandir)/man1/man2html.1

install-scripts: install-man-scripts install-glimpse-stuff install-hman

# These are the scripts that allow pointing a browser at
#   http://localhost/cgi-bin/man/man2html
# to work.
install-man-scripts:
	mkdir -p /home/httpd/cgi-bin/man /home/httpd/cgi-aux/man
	install -m 755 scripts/cgi-bin/man/* /home/httpd/cgi-bin/man
	install -m 644 scripts/cgi-aux/man/* /home/httpd/cgi-aux/man
	install -d -o nobody -g nobody -m 775 /var/man2html
# (aux was renamed to cgi-aux since aux causes problems under DOS)

# If you have installed glimpse, and have compressed man pages,
# then perhaps you also want these filters.
install-glimpse-stuff:
	install -m 644 glimpse_filters /var/man2html/.glimpse_filters

# In order not to have to type a long command like
#   netscape http://localhost/cgi-bin/man/man2html?section+topic
# or
#   lynx lynxcgi:/home/httpd/cgi-bin/man/man2html?section+topic
# it is convenient to have some shell script as a wrapper.
# The script hman can be aliased to man. It uses an environment
# variable MANHTMLPAGER to find out which browser you use, and
# you can set MANHTMLHOST if the pages are not on localhost.
hman: hman.sh
	rm -f hman
	sed -e 's,%version%,man-1.5h,' hman.sh > hman

install-hman: hman
	install -m 555 hman /usr/bin/hman
	install -m 644 hman.1 $(mandir)/man1/hman.1

clean:
	rm -f core hman man2html $(OBJECTS) *~

spotless:	clean
	rm -f Makefile

$(OBJECTS): defs.h
