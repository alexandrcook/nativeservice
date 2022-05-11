FROM node:alpine
WORKDIR /var/www/frontend

COPY . .
RUN npm install

EXPOSE 3000
CMD npm start