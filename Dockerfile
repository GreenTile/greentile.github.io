FROM node:8.9.1-alpine

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app
COPY yarn.lock /usr/src/app
RUN yarn install

# Bundle app source
COPY . /usr/src/app
RUN yarn build

EXPOSE 4546

RUN apk add --no-cache tzdata
ENV TZ Asia/Tehran

CMD [ "yarn", "start" ]
