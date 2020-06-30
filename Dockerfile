FROM node:12

ADD package*.json ./
RUN npm install

ADD app.js ./app.js

CMD node app.js
EXPOSE 80