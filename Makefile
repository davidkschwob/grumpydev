all:
	podman-compose up -d --build
clean:
	podman-compose down -v
realclean:
	podman system prune -a --volumes -f
