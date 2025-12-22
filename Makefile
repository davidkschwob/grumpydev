all:
	hugo -D --minify --baseURL http://daveisagrumpydev.org/
	rsync -av --delete public/ /var/www/html
