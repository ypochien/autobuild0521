FROM debian:jessie
MAINTAINER ypochien "ypochien@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
