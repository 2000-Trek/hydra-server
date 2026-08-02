FROM debian

WORKDIR /hydra

RUN apt install npm
    npm install yarn

COPY . .

CMD ["yarn", "start"]
