FROM node:lts-alpine

WORKDIR /var/www/html

ENTRYPOINT ["npm"]

#USER node