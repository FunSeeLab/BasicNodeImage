From node:8.10-alpine

RUN apk add yarn
RUN npm install pm2 -g
