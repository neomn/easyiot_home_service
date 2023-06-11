FROM fedora:rawhide
RUN dnf update -y 
RUN dnf install -y  nginx-1.24.0
RUN dnf install -y nodejs18
COPY /nginx/nginx.conf  /etc/nginx/nginx.conf
RUN mkdir /app
COPY /src  /app
WORKDIR /app
EXPOSE 3000 # for production environment
EXPOSE 3001 # for development environment
CMD ["sh", "-c", "  nginx -g \"daemon off;\"                &&\
                    ln -s /usr/bin/node-18 /usr/bin/node    &&\
                    ln -s /usr/bin/npm-18 /usr/bin/npm      &&\  
                    ln -s /usr/bin/npx-18 /usr/bin/npx "]

