FROM node:14
COPY node.js /code/node.js
COPY data.json /code/data.json
EXPOSE 9000
RUN npm install -y express body-parser
CMD node /code/node.js
