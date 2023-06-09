FROM fedora:rawhide
RUN dnf update 
RUN dnf install -y  nginx-1.24.0
RUN dnf install -y nodejs-18.16.0
RUN mkdir /app
COPY /src  /app
COPY /nginx/nginx.conf  /etc/nginx/nginx.conf
EXPOSE 3000
