
FROM node:latest

RUN apk add --no-cache git

WORKDIR /app

RUN git clone https://github.com/izcheung/assignment2.git .

RUN npm install

EXPOSE 3000

CMD ["node", "server.js"]
