FROM ubuntu:latest

LABEL maintainer="ialexeze@gmail.com"

RUN apt-get update && apt-get install -y nginx

EXPOSE 1665

CMD ["nginx", "-g", "daemon off;"]
