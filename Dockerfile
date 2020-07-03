# FROM maczikasz/progteach-agent:latest
FROM ubuntu

RUN apt-get update && apt-get install -y curl

ENTRYPOINT [ "curl","https://progteach-backend.herokuapp.com/actuator/health" ]