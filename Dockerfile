FROM fedora:rawhide
RUN dnf update -y 
RUN dnf install -y  nginx-1.24.0
RUN dnf install -y nodejs18
COPY /nginx/nginx.conf  /etc/nginx/nginx.conf
RUN mkdir /app
COPY /src  /app
CMD ["sh", "-c", "nginx -g \"daemon off;\" "]
EXPOSE 3000
