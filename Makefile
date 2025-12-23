# Makefile
verify:
	find . -name PKGBUILD -execdir bash -c 'updpkgsums && makepkg --verifysource --nobuild' \;

srcinfo:
	find . -name PKGBUILD -execdir makepkg --printsrcinfo > .SRCINFO \;
