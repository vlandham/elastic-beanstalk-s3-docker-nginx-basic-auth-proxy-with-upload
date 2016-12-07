
docker:
	docker build -t proxy .
	docker run -p 8080:80 proxy
