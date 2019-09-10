all: build
.PHONY: init vendor build
init:
	go mod init github.com/yqylovy/goimportdot
vendor:
	GOPROXY=https://goproxy.io go mod vendor
build:
	go build
clean:
	rm -f goimportdot
