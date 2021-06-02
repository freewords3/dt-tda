FROM node:14.17.0
WORKDIR /build
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]