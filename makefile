copy:
	cp nginx.conf /etc/nginx/nginx.conf
	cp index.html /usr/share/nginx/html/index.html

reload:
	nginx -s reload

all: copy reload


