FROM public.ecr.aws/l9d5m0q6/node-alpine:latest

COPY . /app
WORKDIR /app

CMD yarn start:prod