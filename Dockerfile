FROM node:16

WORKDIR /client

COPY ./app .
RUN npm install

EXPOSE 3000

CMD ["npx", "parcel", "index.html"]
