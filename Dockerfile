FROM node:16
WORKDIR /app
COPY package.json /app
RUN npm install
COPY app.js /app
CMD node app.js
EXPOSE 3000
