FROM node:alpine

COPY . /app
WORKDIR /app

RUN rm -rf node_modules

RUN npm i yarn
RUN yarn

RUN yarn build

CMD yarn start:prod