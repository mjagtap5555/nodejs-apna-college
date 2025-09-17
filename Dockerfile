FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

WORKDIR /testapp

COPY . .

CMD ["node", "server.js"]
