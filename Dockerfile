FROM node:18-alpine

COPY . /react-app

RUN npm install

CMD ["npm", "run start"]
