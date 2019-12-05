FROM node
LABEL MAINTAINER jpprasad@oracle.com
ADD node.js /code-app/node.js
ADD data.json /code-app/data.json

RUN npm install -y express
RUN npm install body-parser


EXPOSE 9000

CMD node /code-app/node.js
