# FROM maczikasz/progteach-agent:latest
FROM ubuntu

RUN apt-get install curl

ENTRYPOINT [ "curl","https://progteach-backend.herokuapp.com/actuator/health" ]