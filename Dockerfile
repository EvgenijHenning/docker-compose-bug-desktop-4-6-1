FROM node:16.14.0-alpine
WORKDIR /app
ARG NODE_ENV
COPY package.json .
RUN npm install;
COPY . ./
EXPOSE 7472
CMD ["node", "app.js"]