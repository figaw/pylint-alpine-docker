
# build container
.PHONY: build
build :
	docker build -t figaw/pylint .
