FROM node:dubnium
WORKDIR /application
RUN yarn install
COPY . . 
EXPOSE 2020
CMD ["yarn", "serve"]