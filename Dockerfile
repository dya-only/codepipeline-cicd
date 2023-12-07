FROM public.ecr.aws/l9d5m0q6/node-alpine:latest

COPY . /app
WORKDIR /app

RUN rm -rf node_modules

RUN npm i yarn
RUN yarn

RUN yarn build

CMD yarn start:prod