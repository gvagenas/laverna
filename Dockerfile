FROM node:4-onbuild

#RUN npm install -g bower gulp
CMD [ "/usr/src/app/node_modules/gulp/bin/gulp.js" ]

EXPOSE 9000
