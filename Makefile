all:
	hugo server -D --bind=0.0.0.0 --port=8080 --baseURL https://dev.daveisagrumpydev.org/ --liveReloadPort=443 --appendPort=false --disableFastRender
dist:
	hugo -D --minify --baseURL http://daveisagrumpydev.org/
	rsync -av --delete public/ /var/www/html
