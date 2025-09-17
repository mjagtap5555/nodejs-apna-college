FROM node
ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwerty

RUN mkdir -p testapp

COPY . /testapp

CMD ["node","/nodeja-apna-college/server.js"]