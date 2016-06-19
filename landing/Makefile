default: build

build:
	hugo

.PHONY: sync
sync: build
	( cd public; s3cmd sync * s3://www.kayodiet.com; )

clean:
	-rm -rf public

