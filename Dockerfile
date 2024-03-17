FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/ThesonickidYT/mathlearning.git

WORKDIR /mathlearning

RUN npm install

CMD npm start
