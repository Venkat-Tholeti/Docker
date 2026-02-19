FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ONBUILD COPY index.html /usr/share/nginx/html/index.html
# THE ABOVE INSTRUCTION WONT RUN NOW, Whenever the person using our image then it will work and it expects that index.html should be there in their workspace
CMD [ "nginx", "-g", "daemon off:" ]