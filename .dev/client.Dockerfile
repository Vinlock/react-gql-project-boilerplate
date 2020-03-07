FROM node:12-stretch

WORKDIR /var/app

# https://github.com/webpack/webpack/issues/2239#issuecomment-204281826
RUN echo "fs.inotify.max_user_watches=15242880" >> /etc/sysctl.conf

CMD yarn && yarn start
