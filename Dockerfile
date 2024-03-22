# Use a base image with a web server
FROM nginx:alpine

# Copy the HTML files to the nginx default public directory
COPY . /usr/share/nginx/html

EXPOSE 8080