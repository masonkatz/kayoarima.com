default: build

build sync clean:
	$(MAKE) -C landing $@
	$(MAKE) -C blog $@

