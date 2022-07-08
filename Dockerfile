FROM nginx:alpine
LABEL maintainer="Duran Israel <djisreal0521@gmail.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80