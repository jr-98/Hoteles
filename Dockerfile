FROM node:8.11.2
WORKDIR /api
COPY package.json/app
RUN npm install
COPY ./api
CMD node app.js
EXPOSE 8082