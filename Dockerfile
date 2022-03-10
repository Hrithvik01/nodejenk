FROM node

WORKDIR /myapp

COPY ./package.json .

RUN npm install

COPY index.js .

EXPOSE 3000

CMD ["node","index.mjs"]
