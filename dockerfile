FROM node:lts-alpine

# Set the working directory to /app
WORKDIR /app

#Install package json
COPY app.js .

# Install any needed packages specified in package.json
RUN npm install

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Run the command to start the app
ENTRYPOINT [ "node", "app.js" ]

