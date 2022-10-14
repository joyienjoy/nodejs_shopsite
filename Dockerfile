#Dockerfile to create Image

FROM node:16-alpine3.15
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install urix
RUN npm install chokidar
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
