FROM node:18-alpine


WORKDIR /app

COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
# Dockerfile for a simple Node.js application
# This Dockerfile sets up a Node.js environment using the official Node.js image.
# It installs the necessary dependencies and starts the application.
# The application listens on port 3000.
# The Dockerfile assumes that the application is structured with a package.json file
# and a server.js file in the root directory.
# The package.json file should include the necessary scripts and dependencies.
# The server.js file should contain the code to start the Node.js server.
# The Dockerfile is designed to be simple and straightforward, suitable for a basic Node.js application     