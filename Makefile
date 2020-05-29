PREFIX ?= ~/

install:
	flatpak-builder --user --install --force-clean ./build ./org.languagetool.cli.yaml
	install -D languagetool $(PREFIX)/bin/

build:
	flatpak-builder --force-clean ./build ./org.languagetool.cli.yaml

clean:
	-$(RM) -r build
