FROM node:4.6
WORKDIR /app
ADD . /app
apk update && apk add nodejs
RUN npm install
EXPOSE 3000
CMD npm start

