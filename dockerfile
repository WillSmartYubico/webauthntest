FROM node:latest
RUN mkdir -p /app
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 80
CMD ["node", "app.js"]
