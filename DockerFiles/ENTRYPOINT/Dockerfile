FROM almalinux:9
#CMD [ "ping", "google.com"]
ENTRYPOINT [ "ping", "facebook.com" ]

# CMD : DEFAULT COMMAND OVERRIDE POSSIBLE
# ENTRYPOINT : FIXED COMMAND ALWAYS RUN

#EXAMPLE
#FROM almalinux:9
#ENTRYPOINT [ "sleep" ]
#CMD [ "100" ]

# docker run -d entrypoint:v1 it executes sleep 100
# now override CMD 
# docker run entrypoint:v1 500 it executes sleep 500
# entrypoint fixed, cmd changeable