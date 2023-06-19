FROM fedora:rawhide
RUN dnf update -y 
RUN dnf install -y  nginx-1.24.0
RUN dnf install -y nodejs18
COPY /nginx/nginx.conf  /etc/nginx/nginx.conf
RUN mkdir /app
COPY /src  /app
RUN mkdir /startup_script
COPY docker_cmd_script.sh /startup_script/docker_cmd_script.sh
RUN chmod +x /startup_script/docker_cmd_script.sh
WORKDIR /app
CMD ["/startup_script/docker_cmd_script.sh"]
