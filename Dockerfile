FROM node:alpine
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm i npm@latest -g
RUN npm install
RUN npm install nodemon -g
CMD ["npm", "start"]
