FROM node:18.2-alpine3.14 as builder

RUN mkdir -p /app
WORKDIR /app

COPY package.json .
RUN yarn install

COPY . .
RUN yarn build



FROM node:18.2-alpine3.14 as final

RUN yarn global add serve
EXPOSE 3000

COPY --from=builder /app/dist dist
CMD ["serve", "-s" , "dist"]

