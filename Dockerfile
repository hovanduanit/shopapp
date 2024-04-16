FROM node:18-alpine

WORKDIR /app

COPY . /app

RUN npm install -g @angular/cli

CMD [ "npm", "start" ]