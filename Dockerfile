FROM alpine:3.15
ENV NODE_ENV=production
WORKDIR /app
ARG CHECKER_VERSION=1.1.3
RUN apk add --update nodejs npm
RUN npm install -g ikea-availability-checker@${CHECKER_VERSION}

ENTRYPOINT [ "ikea-availability" ]