FROM node:latest

WORKDIR /usr/src/app

RUN npm install

COPY . .

EXPOSE 4000
CMD [ "node", "index.html" ]
