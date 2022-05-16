#
# This is a Makefile to automate generating a snap of obnc
# for use with snapcraft build.
#
build: .FORCE
	./build

test: .FORCE
	./test

install: .FORCE
	./install


clean:
	./build clean-all

.FORCE:
