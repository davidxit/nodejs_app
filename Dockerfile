FROM node:alpine

COPY first.js .
COPY second.js .

EXPOSE 8080

CMD [ "node", "first.js" ]

