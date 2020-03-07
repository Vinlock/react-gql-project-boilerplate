FROM node:12-stretch

WORKDIR /var/app

RUN yarn global add nodemon

CMD yarn && node /usr/local/bin/nodemon --watch . /var/app/src/server.js