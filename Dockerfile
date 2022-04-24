FROM ghcr.io/ct-open-source/ctnodered:latest

COPY docker-image/entrypoint.sh /usr/src/node-red/entrypoint.sh

CMD ["/bin/sh", "/usr/src/node-red/entrypoint.sh" ]
