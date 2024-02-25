git:
	git pull

copy:
	cp nginx.conf /etc/nginx/nginx.conf
	cp index.html /usr/share/nginx/html
	cp p1.css /usr/share/nginx/html
	cp mime.types /etc/nginx/mime.types
	cp -r tests /usr/share/nginx/html

reload:
	nginx -s reload

all: git copy reload


