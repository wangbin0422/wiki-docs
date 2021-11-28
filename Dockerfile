FROM node:10-alpine
COPY . ./docs
WORKDIR /docs
RUN npm install -g docsify-cli@latest
EXPOSE 3000
CMD docsify serve .