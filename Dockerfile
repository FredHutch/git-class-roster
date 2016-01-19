# Use Ubuntu 14.04 as the base container
FROM ubuntu:14.04

MAINTAINER "Robert McDermott" robert.c.mcdermott@gmail.com

# Update the system and install packages
RUN apt-get -y -qq update && apt-get -y -qq install nginx

ADD lib /usr/share/nginx/html/lib
ADD index.html /usr/share/nginx/html/
ADD roster.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
