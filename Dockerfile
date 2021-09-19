FROM node:16.9.0-alpine

WORKDIR /app

COPY package*.json ./

RUN npm i 

COPY ./ ./

CMD ["node", "./src/index.js"]