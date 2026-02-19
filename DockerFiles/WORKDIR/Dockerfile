FROM almalinux:9
RUN mkdir /tmp/workdir-demo
#RUN cd /tmp/workdir-demo Here cd wont work so WORKDIR will work here.
WORKDIR /tmp/workdir-demo
RUN pwd
RUN echo "Hello i am in workdir" > hello.txt
CMD [ "sleep", "1000" ]

#HERE CMD TO KEEP CONTAINER RUNNING AS WE NEED TO LOGIN AND CHECK

