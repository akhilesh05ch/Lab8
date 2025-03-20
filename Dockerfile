# Use the official Nginx image to serve HTML
FROM nginx:alpine

# Copy your HTML files into the container
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
