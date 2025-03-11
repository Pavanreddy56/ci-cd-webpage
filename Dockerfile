# Use Nginx to serve the webpage
FROM nginx:alpine
COPY index.html /usr/share/nginx/html
EXPOSE 80
