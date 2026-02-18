FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
ADD https://github.com/Venkat-Tholeti/Terraform-ModuleCommonCode-Roboshop/blob/main/data.tf /usr/share/nginx/html/index.html
RUN chmod +r /usr/share/nginx/html/index.html
CMD [ "nginx", "-g", "daemon off;" ]

# ADD COMMAND IS SAME AS COPY COMMAND BUT HAS TWO ADVANTAGES
#1. It can directly fetch the file from internet
#2. It can directly untar the file into container