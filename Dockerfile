FROM node:latest

<<<<<<< HEAD
WORKDIR /usr/src/app
=======
# Set the working directory in the container
WORKDIR /app
>>>>>>> 70945c6eee64a7704746c508ca870cdf1d5109de

COPY package.json ./

RUN npm install

COPY . .

<<<<<<< HEAD
EXPOSE 4000
CMD [ "node", "index.html" ]
=======
# Build the application (replace this command with your build command)
RUN npm run build

# Expose the port the app runs on
EXPOSE 3000

# Command to run the application (replace this command with your run command)
CMD ["npm", "index.html"]
>>>>>>> 70945c6eee64a7704746c508ca870cdf1d5109de
