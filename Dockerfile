FROM node:latest

WORKDIR /app

RUN npm install -g sass browser-sync npm-run-all

EXPOSE 3000

CMD ["bash"]