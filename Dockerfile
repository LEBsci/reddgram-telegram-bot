# Use official Node.js runtime as base image
FROM node:12-alpine

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm ci --only=production

# Copy application files
COPY . .

# Run the bot
CMD ["node", "server.js"]
