FROM node:14-alpine AS build
WORKDIR /app
COPY package*.json ./
CMD ["npm", "start"]