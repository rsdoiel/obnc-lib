#
# This is a Makefile to automate generating a snap of obnc
# for use with snapcraft build.
#
build: ext/*
	./build

test: .FORCE
	./test

install: .FORCE
	./install


clean:
	./build clean-all

.FORCE: