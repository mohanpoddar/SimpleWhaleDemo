
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "contactme.mohan@gmail.com"
