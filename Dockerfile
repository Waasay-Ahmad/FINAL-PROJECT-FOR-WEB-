# 1. Use the Nginx image from Docker Hub
FROM nginx:latest

# 2. Copy your HTML/CSS/JS files to the Nginx default directory
COPY . /usr/share/nginx/html

# 3. Expose port 80 to allow traffic
EXPOSE 80
