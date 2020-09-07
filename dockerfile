FROM node:12.18.3-buster

RUN npm install -g @ionic/cli

WORKDIR /src

EXPOSE 8100