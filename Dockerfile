FROM node:19-alpine
EXPOSE 8000

WORKDIR /hydra

COPY . .
Run yarn install


CMD ["yarn", "serve"]
