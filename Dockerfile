FROM maczikasz/progteach-agent:latest

ENTRYPOINT [ "wget","https://progteach-backend.herokuapp.com/connect/szava/localhost-go-agent", "-O -" ]