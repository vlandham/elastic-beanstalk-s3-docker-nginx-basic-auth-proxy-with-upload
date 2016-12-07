docker:
	docker build -t proxy .
	docker run -p 8080:80 proxy

init:
	eb init nginx-s3-proxy

create:
	eb create --single

deploy:
	eb deploy
