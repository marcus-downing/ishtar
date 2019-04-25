help:
	@echo "Ishtar"

build: build-linux64 build-windows64

build-linux-amd64:
	GOOS=linux GOARCH=amd64 go build -o dist/bin/ishtar-linux64 cmd/ishtar/main.go

build-windows64:
	GOOS=windows GOARCH=amd64 go build -o dist/bin/ishtar-windows64 cmd/ishtar/main.go

