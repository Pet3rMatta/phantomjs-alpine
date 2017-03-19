FROM node:alpine

WORKDIR /srv

RUN npm cache clean && \
    npm install --production phantom && \
    rm -rf /tmp/* /var/cache/apk/*


