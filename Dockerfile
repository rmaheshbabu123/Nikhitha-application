# Use the official Nginx image as the base image
FROM nginx

# Copy the index.html file to the Nginx document root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 so that the Nginx web server can be accessed from outside the container
EXPOSE 80
