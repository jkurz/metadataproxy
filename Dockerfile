FROM metadataproxy.core
COPY . /srv/metadataproxy/
WORKDIR /srv/metadataproxy
CMD ["/bin/sh", "run-server.sh"]