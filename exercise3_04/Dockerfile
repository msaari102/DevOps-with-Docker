FROM docker
WORKDIR /usr/src/app
COPY script.sh .
RUN chmod +x script.sh

RUN apk add git
RUN apk add --no-cache --upgrade bash
ENTRYPOINT ["sh", "./script.sh"]