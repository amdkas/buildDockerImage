FROM nginx:latest
RUN sed -i 's/nginx/amka/g' /usr/share/nginx/html/index.html/index
EXPOSE 80x
