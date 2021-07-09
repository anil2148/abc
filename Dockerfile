FROM base-images.mgti-dal-so-art.mrshmc.com/redhat/ubi8-minimal
RUN microdnf update
RUN microdnf install nginx

ADD ./index.html /usr/share/nginx/html/
ADD ./nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]