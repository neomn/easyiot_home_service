FROM fedora:rawhide
RUN dnf update -y 
RUN dnf install -y  nginx-1.24.0
RUN dnf install -y nodejs18
COPY /nginx/nginx.conf  /etc/nginx/nginx.conf
RUN mkdir /app
COPY /src  /app
WORKDIR /app
CMD ["sh", "-c", "  nginx -g \"daemon off;\"   &&\
                    mv /usr/bin/node-18 /usr/bin/node  &&\
                    mv /usr/bin/npm-18 /usr/bin/npm    &&\  
                    mv /usr/bin/npx-18 /usr/bin/npx "]
EXPOSE 3000
