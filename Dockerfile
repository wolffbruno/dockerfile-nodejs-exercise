FROM node:slim

ENV NODE_ENV development
WORKDIR /

COPY . .

# Installing dependencies
RUN npm install

# Starting our application
CMD [ "node", "index.js" ]

EXPOSE 8090