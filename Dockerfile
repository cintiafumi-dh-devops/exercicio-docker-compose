FROM node:10-slim

LABEL maintainer="Cintia Fumi <cintiafumi@gmail.com>"

WORKDIR /usr/app/hello
COPY /app/app_node2 .

RUN npm install

EXPOSE 3000

ENTRYPOINT ["node", "app.js"]