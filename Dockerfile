FROM nginx:alpine
COPY index.html *.jpg logo.png /usr/share/nginx/html/
EXPOSE 80
