all:
		docker run --name opendax-nginx-container -v default.conf:/etc/nginx/conf.d/default.conf:ro -d nginx
