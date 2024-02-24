copy:
	cp nginx.conf /etc/nginx/nginx.conf
	cp index.html /usr/share/nginx/html

reload:
	nginx -s reload

all: copy reload