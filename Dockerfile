# Use a lightweight base image
FROM nginx:alpine

# Copy the HTML file to the nginx document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the nginx server
EXPOSE 80
