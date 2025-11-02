# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy your HTML file(s) into the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx automatically
CMD ["nginx", "-g", "daemon off;"]

