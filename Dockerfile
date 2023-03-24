# Node.js LTS version as the base image
FROM node:lts-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install the npm packages
RUN npm install

# Copy the rest of the application files to the container
COPY . .

# Expose port 3000 to the host machine
EXPOSE 3000

# Start the application
CMD ["npm", "start"]

