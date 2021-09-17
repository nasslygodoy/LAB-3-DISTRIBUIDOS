FROM node:12.18.1
WORKDIR /app
RUN npm install express
COPY app/app2.js .
CMD [ "node", "app2.js" ]
