all:
	podman-compose up -d --build
ocitest:
	hugo --minify --baseURL http://daveisagrumpydev.org/
	rsync -av --delete public/ /var/www/html
clean:
	podman-compose down -v
realclean:
	podman system prune -a --volumes -f
