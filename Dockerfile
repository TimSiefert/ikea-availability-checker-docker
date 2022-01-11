FROM alpine:3.15
ENV NODE_ENV=production
WORKDIR /app
RUN apk add --update nodejs npm
RUN npm install -g ikea-availability-checker

ENTRYPOINT [ "ikea-availability" ]