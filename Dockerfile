FROM ubuntu:latest

RUN apt-get update && apt-get install -y -q nginx

COPY .index.thml /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]
