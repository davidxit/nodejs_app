FROM node:alpine

COPY first.js .

EXPOSE 8080

CMD [ "node", "first.js" ]

