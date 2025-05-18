FROM node:18-alpine

WORKDIR /usr/src/app

COPY app/package*.json ./
COPY app/app.js ./

EXPOSE 80

CMD ["node", "app.js"]
