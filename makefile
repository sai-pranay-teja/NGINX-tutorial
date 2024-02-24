copy:
	cp nginx.conf /etc/nginx/nginx.conf
	cp index.html /home/pranay/NGINX-tutorial/index.html

reload:
	nginx -s reload

all: copy reload