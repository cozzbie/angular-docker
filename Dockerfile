FROM node:9

COPY src app/src/
COPY e2e app/e2e/
COPY package.json package-lock.json karma.conf.js protractor.conf.js .angular-cli.json tsconfig.json /app/

WORKDIR /app

RUN npm i -g @angular/cli phantomjs-prebuilt --unsafe-perm
RUN npm i

EXPOSE 4200

CMD [ "ng", "serve", "--host", "0.0.0.0" ]
