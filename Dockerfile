FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/<losersunblo>/<TY>.git

WORKDIR /<TY>

RUN npm install

CMD npm start
