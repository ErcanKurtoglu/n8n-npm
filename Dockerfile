FROM node:18-alpine

# System update
RUN apk update && apk add --no-cache bash

# install n8n
RUN npm install -g n8n

# Run command
CMD ["n8n", "start"]
