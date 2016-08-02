FROM node:4-onbuild

RUN npm install -g bower && npm install -g gulp && cd /usr/src/app && npm install && bower install
CMD [ "gulp" ]

EXPOSE 9000
