FROM nginx:latest
# copy local ./usr/share/nginx/html into container's nginx html directory
# syntax: COPY <src> <dest>
COPY ./usr/share/nginx/html /usr/share/nginx/html