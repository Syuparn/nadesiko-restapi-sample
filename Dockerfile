FROM esolang/nadesiko:latest

WORKDIR /src

COPY webserver.nako webserver.nako

CMD ["nadesiko", "webserver.nako"]
