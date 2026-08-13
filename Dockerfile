FROM ubuntu:latest

RUN apt update && apt install nginx -y

EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]   

