FROM node:14

WORKDIR /app

COPY index.js /app/index.js
COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm i

CMD ["npm", "start"]