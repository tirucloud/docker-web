# Use the official NGINX image
FROM nginx:alpine

# Copy your static website files into the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
