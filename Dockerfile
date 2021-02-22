FROM node:10.15.3
WORKDIR /app
COPY ./package.json ./
RUN npm install
COPY . .
RUN npm run build
EXPOSE 3005
CMD ["npm", "run", "start:prod"]