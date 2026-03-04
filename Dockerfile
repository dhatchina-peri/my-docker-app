#Use nginx as a base image
FROM nginx:latest 
# Copy our html file to nginx default location
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80
EXPOSE 80
