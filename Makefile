
.PHONY: test
test:
	mkdir -p build
	cd build && ../image-pp -s ../test/
	cd build && mkdir -p me && cd me && ../../link -s ../resource -p me
