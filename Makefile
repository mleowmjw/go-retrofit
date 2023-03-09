run:
	@go run .

nats:
	@./godelw format && ./godelw run nats

build:
	@./godelw format && ./godelw run go-retrofit

gdtest:
	@./godelw check && ./godelw test

test:
	@gotest ./...

tools:
	@echo "Downloading tools .."
	@go install github.com/palantir/amalgomate@latest
	@go install github.com/palantir/godel/v2/godelinit@latest

