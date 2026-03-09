FROM node:18

WORKDIR /app

COPY . .

WORKDIR /app/server/node

RUN npm install

EXPOSE 4242

CMD ["node","server.js"]