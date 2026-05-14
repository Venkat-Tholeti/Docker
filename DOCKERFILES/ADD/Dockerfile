FROM almalinux:9
RUN dnf install nginx -y
# Remove default nginx file
RUN rm -rf /usr/share/nginx/html/index.html 
ADD https://raw.githubusercontent.com/daws-84s/notes/refs/heads/main/session-50.txt /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
