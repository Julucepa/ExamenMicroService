FROM node:18.18.2-alpine

ENV APPLICATION_INSTANCE example

RUN mkdir /app

WORKDIR /app

COPY src .

EXPOSE 8080

CMD ["node",  "count-server.js"]