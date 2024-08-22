FROM node:14

WORKDIR /todo_api
COPY package.json .
RUN npm install
COPY . .
CMD npm run start