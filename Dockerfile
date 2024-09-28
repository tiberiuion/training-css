FROM node:latest

WORKDIR /app

RUN npm install -g sass browser-sync

EXPOSE 3000

CMD ["tail", "-f", "/dev/null"]