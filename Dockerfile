# Use the official Nginx base image
FROM nginx:latest

# Copy the HTML file into the container's Nginx default directory
COPY index.html /usr/share/nginx/html/index.html

# Copy the version.json file into the container's Nginx default directory
COPY version.json /usr/share/nginx/html/version.json

# Expose port 80
EXPOSE 80

