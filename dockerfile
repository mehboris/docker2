FROM nginx:latest

CMD mkdir /usr/share/nginx/html/lolek
COPY index.html /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/lolek


EXPOSE 80/tcp
