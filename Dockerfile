FROM maczikasz/progteach-agent:latest

RUN apk add curl
ENTRYPOINT [ "curl","https://progteach-backend.herokuapp.com/connect/szava/localhost-go-agent", "-i" ]