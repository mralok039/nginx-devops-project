# 1. Base image
FROM nginx:latest

# 2. Copy our html file to nginx default location
COPY index.html /usr/share/nginx/html/index.html

# 3. Expose port 80
EXPOSE 80
