# Use the official Nginx image as a base
FROM nginx:latest

# Copy your HTML file to the Nginx default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
