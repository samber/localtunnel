FROM node:12-alpine
MAINTAINER Samuel Berthe <dev@samuel-berthe.fr>

RUN npm install -g localtunnel

ENTRYPOINT ["/usr/local/bin/lt"]
