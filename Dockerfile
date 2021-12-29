# FROM registry.access.redhat.com/ubi8/nginx-118
# USER root
# ADD index.html /usr/share/nginx/html
# # EXPOSE 80
# #RUN /bin/sleep 3600
# CMD nginx -g "daemon off;"

FROM httpd:2.4
COPY index.html /usr/local/apache2/htdocs/