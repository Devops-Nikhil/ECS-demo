# Use the official nginx image as a base
FROM nginx:stable-alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy all project files to the container
COPY . .

# Expose port 80 (default HTTP port for nginx)
EXPOSE 80

# Nginx will automatically start when the container runs