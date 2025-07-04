FROM nginx:alpine
LABEL authors="Bit Maximum"

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/conf.d/
COPY . /usr/share/nginx/html/

EXPOSE 80