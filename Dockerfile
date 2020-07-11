FROM maczikasz/progteach-agent:latest as agent

FROM maczikasz/progteach:jdk8-singlefile-v0.1
COPY --from=agent /agent /usr/local/sbin/agent
RUN chmod +x /usr/local/sbin/agent
ENTRYPOINT agent --userId $USER --hostname $HOSTNAME --http $PORT


