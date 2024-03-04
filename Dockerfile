FROM node:16-alpine

WORKDIR /app
COPY package.json ./
RUN npm install
EXPOSE 80
CMD ["npm","run","start"]



