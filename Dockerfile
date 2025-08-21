FROM node:24-slim

# System update
RUN apk update && apk add --no-cache bash

# install n8n
RUN npm install -g n8n@latest

# Run command
CMD ["n8n", "start"]
