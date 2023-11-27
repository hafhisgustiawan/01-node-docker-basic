FROM node:18-alpine

#CREATE DIRECTORY WITH NAME ./app
WORKDIR /app

#AUTOMATIC INSIDE /app, JUST COPY . ., IF NOT MUST BE COPY . /app
COPY . .

RUN ["npm", "install"]

RUN 