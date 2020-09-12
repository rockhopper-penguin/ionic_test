FROM node:12.18.3-buster

RUN yarn global add @ionic/cli @angular/cli @ionic/lab @capacitor/cli

WORKDIR /src/ionic