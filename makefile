copy:
	cp nginx.conf /etc/nginx/nginx.conf
	cp index.html /usr/share/nginx/html/index.html
	cp p1.css /usr/share/nginx/html

reload:
	nginx -s reload

all: copy reload


