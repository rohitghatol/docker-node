FROM dockerfile/nodejs

MAINTAINER Rohit Ghatol

RUN mkdir /home/node

WORKDIR /home/node


ADD package.json /home/node/package.json
ADD web.js /home/node/web.js

RUN npm install

CMD ["node","web.js"]
