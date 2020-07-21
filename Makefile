# assumes python3 -m pip install pytz

build:
	chmod +x lot
	cp lot /usr/local/bin/lot

dev:
	yapf -i lot

test:
	./lot

rebuild:
	$(MAKE) dev
	$(MAKE) test
	$(MAKE) build