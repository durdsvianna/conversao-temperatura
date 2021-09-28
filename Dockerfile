FROM node
WORKDIR /app
COPY /src/package* ./
RUN npm install
COPY ./src .
EXPOSE 8080
CMD ["node", "server.js"]