all:
	docker run -it --rm -d -p 8000:80 --name opendax-nginx nginx -v default.conf:/etc/nginx/conf.d/
