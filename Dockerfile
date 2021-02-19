FROM node:14.6.0-stretch-slim

RUN apt update && apt install python3 libvips-dev
RUN npm i -g sharp@^0.27.0
