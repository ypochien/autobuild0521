FROM ubuntu:14.04
MAINTAINER ypochien "ypochien+docker@gmail.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"]
