FROM node

WORKDIR /usr/asllan-next-app

COPY package*.json /usr/asllan-next-app/

RUN npm install 

COPY . /usr/asllan-next-app/

RUN npm run build 

EXPOSE 3000