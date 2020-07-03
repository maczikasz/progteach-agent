FROM maczikasz/progteach-agent:latest

ENTRYPOINT [ "wget","https://progteach-backend.herokuapp.com/actuator/health", "-O -" ]