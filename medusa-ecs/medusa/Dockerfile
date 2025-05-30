FROM node:18

WORKDIR /app

RUN npm install -g medusa-cli

COPY . .

RUN npm install

EXPOSE 9000

CMD ["medusa", "start"]
