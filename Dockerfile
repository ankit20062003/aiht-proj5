# Use an official Node.js runtime as the base image
FROM node:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Build the application (replace this command with your build command)
RUN npm run build

# Expose the port the app runs on
EXPOSE 3000

# Command to run the application (replace this command with your run command)
CMD ["npm", "start"]
