FROM node:16

WORKDIR /barking-permit

COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 3000

CMD ["node", "start"]
