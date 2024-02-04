FROM node:lts-alpine
WORKDIR /app
RUN npm install -g @stoplight/prism-cli
ENTRYPOINT ["prism"]