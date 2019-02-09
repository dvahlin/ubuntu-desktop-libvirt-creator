NAME = debian-9-libvirt-creator

default:

install:
	install -D -p -m 644 preseed.cfg $(DESTDIR)$(PREFIX)/usr/lib/$(NAME)/preseed.cfg
	install -D -p -m 755 $(NAME) $(DESTDIR)$(PREFIX)/usr/bin/$(NAME)
