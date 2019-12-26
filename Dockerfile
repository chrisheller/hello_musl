FROM chrishellerappsian/docker-nim-cross

WORKDIR /usr/local/src
COPY config.nims src/*.nim /usr/local/src/

CMD /bin/bash
