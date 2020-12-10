build: fmt
	go build x-crack.go

fmt:
	gofmt -w .
