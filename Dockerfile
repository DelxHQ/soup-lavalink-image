FROM ghcr.io/lavalink-devs/lavalink:288647c

COPY lavalink.yml /opt/Lavalink/application.yml

ENV _JAVA_OPTIONS=-Xmx1G
