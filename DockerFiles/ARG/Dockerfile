ARG version
FROM almalinux:${version:-9}
# IF SUPPLIED IT WILL TAKE SUPPLIED VERSION , IF NOT IT WILL TAKE 9 AS VERSION
#docker build -t arg:v1 --no-cache --progress=plain --build-arg version=8 .
ENV course="devops" \
    duration="120HRS"
ARG trainer="sivakumar"
# YOU CANNOT SEE THE ARG IN ENV VARIABLES INSIDE CONTAINER, REASON IS STATED BELOW 
RUN echo "Hi, Course is ${course},Duration is ${duration}, Trained by ${trainer}"
CMD [ "sleep", "500" ]
    
# ARG IS BUILD TIME VARAIBALE, THEY CANNOT BE ACCESSED INSIDE CONTAINER.ENV CAN BE ACCESSED IN BUILD TIME AND INSIDE CONTAINER ALSO
#ARG INSTRUCTION VARAIBLES CAN BE OVERRIDDEN VIA COMMAND LINE EXAMPLE AS BELOW
# docker build -t arg:v1 --progress=plain --no-cache --build=arg trainer=nani .

#BUT there is an exception by suppling arg version as 1st instruction

#IF WE WANT TO USE ARG INSIDE CONTAINER AND SHOW VALUES IN CONTAINER THEN WE NEED TO USE ENVIRONMENT AND PASS THAT ARGUMENT AS BELOW
# ARG version
# FROM almalinux:${version:-9}
# ENV course="devops" \
#     duration="120HRS"
# ARG trainer="sivakumar"
# ENV trainer=$trainer
# RUN echo "Hi, Course is ${course},Duration is ${duration}, Trained by ${trainer}"
# CMD [ "sleep", "500" ]