all:
	go build -o build/ssh cmd/ssh/main.go
	go build -o build/sshadmin cmd/sshadmin/main.go 
	go build -o build/ssrsa cmd/sshrsa/main.go
	go build -o build/sshd cmd/sshd/main.go


depend:init
	./init


