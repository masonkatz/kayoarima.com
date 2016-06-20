default: build

build:
	hugo

download:
	(cd content/post; ./build)

.PHONY: sync
sync: build
	( cd public; s3cmd sync * s3://blog.kayodiet.com; )

clean:
	-rm -rf public

