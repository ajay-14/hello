# Use the official Node.js 16 image as a parent image
FROM node:16

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Run test.js when the container launches
CMD ["node", "test.js"]
