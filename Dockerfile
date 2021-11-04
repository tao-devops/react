FROM nginx:latest
RUN apt update
RUN apt install git -y
WORKDIR  /usr/share/nginx/html
