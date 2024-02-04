FROM node:latest
WORKDIR /app
RUN npm install -g @stoplight/prism-cli
COPY . .
ENTRYPOINT ["prism"]