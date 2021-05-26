FROM node:latest

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY /src ./
EXPOSE 80

CMD [ "command" ]
