proto:
	protoc --proto_path=api/proto --go_out=api/proto/pb --go_opt=paths=source_relative \
	--go-grpc_out=api/proto/pb --go-grpc_opt=paths=source_relative \
	api/proto/*.proto