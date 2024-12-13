FROM nginx:alpine

# Copy the HTML files to nginx's serving directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]