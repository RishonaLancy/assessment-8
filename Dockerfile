# Use official Nginx alpine image
FROM nginx:alpine

# Copy index.html to Nginx's default public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
