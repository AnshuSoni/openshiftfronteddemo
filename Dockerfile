FROM registry.access.redhat.com/ubi8/nginx-118
USER nginx
ADD index.html /usr/share/nginx/html
# EXPOSE 80
CMD nginx -g "daemon off;"