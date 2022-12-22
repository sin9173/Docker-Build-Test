#Base Image
FROM node:18

#WORK DIRECTORY
WORKDIR /usr/src/app

#COPY local container
#COPY package.json ./
#COPY server.js ./

#종속성이 별도로 캐싱될 수 있도록 분리
COPY package.json ./

#File donwload
RUN npm install

#COPY ./ ./

#Command
CMD ["node", "server.js"]