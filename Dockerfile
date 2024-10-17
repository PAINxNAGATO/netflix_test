FROM node:18-alpine

WORKDIR /app

COPY . .

RUN npm install --silent

EXPOSE 5001

CMD ["npm", "run", "start"]

