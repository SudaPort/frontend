FROM node:7.2
RUN npm install --global gulp-cli
COPY ./package.json /tmp
COPY ./Gulpfile.js /tmp
COPY ./logo.svg /tmp
COPY ./logo-white.svg /tmp
COPY ./src/. /src/
RUN cd /tmp && npm init -y && npm install && npm install --save-dev gulp

WORKDIR /src

COPY ./entrypoint.sh /
RUN chmod u+x+r+w /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
