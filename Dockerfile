FROM node:16-alpine3.11
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 9000 
CMD ["node", "server.js"]
