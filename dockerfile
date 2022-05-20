FROM nginx:alpine
LABEL maintainer="furqanali"
COPY index.html /user/share/nginx/html
WORKDIR /apps

