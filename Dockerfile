# Use the official Nginx image from the Docker Hub as the base image
FROM nginx:latest

# Copy the custom HTML file into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
