FROM node:8.12

WORKDIR /usr/src
COPY . /usr/src
RUN npm install --production
EXPOSE 2222
CMD npm start