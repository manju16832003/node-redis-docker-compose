FROM node:alpine
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install
RUN npm install nodemon -g
CMD ["npm", "start"]