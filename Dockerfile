# Use an official nginx image as a base
FROM nginx:alpine

# Copy static website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
