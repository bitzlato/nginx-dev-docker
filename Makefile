all:
	docker rm -f opendax-nginx || echo "No container to remove"
	docker run -it --rm -d -p 8000:80 --name opendax-nginx --volume conf.d:/etc/nginx/conf.d nginx
	docker logs -f opendax-nginx
