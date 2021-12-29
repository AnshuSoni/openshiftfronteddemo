# FROM registry.access.redhat.com/ubi8/nginx-118
# USER root
# ADD index.html /usr/share/nginx/html
# # EXPOSE 80
# #RUN /bin/sleep 3600
# CMD nginx -g "daemon off;"

FROM nginx
ADD index.html /usr/share/nginx/html