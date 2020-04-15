FROM nginx:1.16

RUN apt-get update -y && apt-get install -y vim \
    curl


COPY ./default.conf /etc/nginx/conf.d/

