# Use an official Nginx runtime as a parent image
FROM nginx:alpine

# Copy the application files to the Nginx directory
COPY . /usr/share/nginx/html
