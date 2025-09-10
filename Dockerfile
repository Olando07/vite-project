FROM node:24.6.0-alpine

# Set working directory
WORKDIR /McDonald_Olando_site

# Copy package files 
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy all source code
COPY . .

# Build the application
RUN npm run build

# Expose port 7775
EXPOSE 7775

# Start the development server
CMD ["npm", "run", "dev"]
