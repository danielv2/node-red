FROM nodered/node-red:latest-12

RUN npm install node-red-contrib-auth lodash node-red-node-swagger

COPY ./config/ /data/
